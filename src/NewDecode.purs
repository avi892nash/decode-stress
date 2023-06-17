module NewDecode where

import Prelude

import Data.Maybe (Maybe(..))
import Data.Symbol (class IsSymbol, reflectSymbol)
import Data.Traversable (traverse)
import Effect (Effect)
import Effect.Uncurried (EffectFn2, runEffectFn2)
import Foreign (Foreign, unsafeFromForeign)
import Prim.Row (class Cons, class Lacks)
import Prim.RowList (class RowToList, Nil, Cons)
import Record (insert)
import Type.Proxy (Proxy(..))
import Unsafe.Coerce (unsafeCoerce)

foreign import tagOf :: EffectFn2 Foreign String Foreign

foreign import charCheck :: Foreign -> Char

foreign import intCheck :: Foreign -> Int

foreign import arrayCheck :: Foreign -> Array Foreign

foreign import isNullOrUndefined :: Foreign -> Boolean

foreign import getValueFromForeign :: String -> Foreign -> Foreign


class NewDecode a where
  newDecode :: Foreign -> Effect a

instance NewDecode String where
  newDecode fgn = map unsafeCoerce $ runEffectFn2 tagOf fgn "String"

instance NewDecode Char where
  newDecode fgn = pure $ charCheck fgn

instance NewDecode Boolean where
  newDecode fgn = map unsafeCoerce $ runEffectFn2 tagOf fgn "Boolean"

instance NewDecode Number where
  newDecode fgn = map unsafeCoerce $ runEffectFn2 tagOf fgn "Number"

instance NewDecode Int where
  newDecode fgn = pure $ intCheck fgn

instance NewDecode a => NewDecode (Array a) where
  newDecode fgn = traverse newDecode $ arrayCheck fgn

instance NewDecode a => NewDecode (Maybe a) where
  newDecode fgn = if isNullOrUndefined fgn then pure Nothing else Just <$> newDecode fgn

instance (RowToList r rl, NewDecodeRecord r rl) => NewDecode (Record r) where
  newDecode = newDecodeRecord (Proxy :: Proxy rl)

class NewDecodeRecord :: forall k. Row Type -> k -> Constraint
class NewDecodeRecord r rl | rl -> r where
  newDecodeRecord :: Proxy rl -> Foreign -> Effect (Record r)

instance NewDecodeRecord () Nil where
  newDecodeRecord _ _ = pure {}

instance (Cons l a r_ r, NewDecodeRecord r_ rl_, IsSymbol l, NewDecode a, Lacks l r_) => NewDecodeRecord r (Cons l a rl_) where
  newDecodeRecord _ fgn = do
    rest <- newDecodeRecord (Proxy :: Proxy rl_) fgn :: Effect (Record r_)
    let l = reflectSymbol (Proxy :: Proxy l)
        f_ = getValueFromForeign l fgn
    a <- newDecode f_ :: Effect a
    pure $ insert (Proxy :: Proxy l) a rest


