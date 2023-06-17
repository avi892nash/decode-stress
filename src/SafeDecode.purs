module SafeDecode where

import Prelude
import Prim.RowList

import Data.Identity (Identity(..))
import Data.Maybe (Maybe(..))
import Data.Symbol (class IsSymbol, reflectSymbol)
import Data.Tuple (Tuple(..))
import Foreign (Foreign, isNull, isUndefined)
import Prim.Row (class Cons)
import Type.Proxy (Proxy(..))
import Type.RowList (class ListToRow)
import Unsafe.Coerce (unsafeCoerce)
import Data.FoldableWithIndex

foreign import unsafeIndex :: String -> Foreign -> Foreign

foreign import convert :: forall (k :: Type) r. String -> Foreign -> Array { key :: String, fnValue :: ForeignFunction } -> Record r

-- foreign import magic :: forall a r. a -> Record r

foreign import data ForeignFunction :: Type
class SafeDecode a where
  safedecode :: String -> Foreign -> a


instance stringDecode :: SafeDecode String where
  safedecode jsonKey fgn = unsafeCoerce ("stringDecode(" <> jsonKey <> ")")

instance charDecode :: SafeDecode Char where
  safedecode jsonKey _ = unsafeCoerce ("charDecode(" <> jsonKey <> ")")

instance booleanDecode :: SafeDecode Boolean where
  safedecode jsonKey _ = unsafeCoerce ("booleanDecode(" <> jsonKey <> ")")

instance numberDecode :: SafeDecode Number where
  safedecode jsonKey _ = unsafeCoerce ("numberDecode(" <> jsonKey <> ")")

instance intDecode :: SafeDecode Int where
  safedecode jsonKey _ = unsafeCoerce ("intDecode(" <> jsonKey <> ")") 


instance arrayDecode :: SafeDecode a => SafeDecode (Array a) where
  safedecode jsonKey fgn = unsafeCoerce $ "[" <> foldMapWithIndex (\i x -> (unsafeCoerce (safedecode (jsonKey<>"["<>show i<>"]") x :: a) :: String) <> ", ") (unsafeCoerce fgn :: Array Foreign) <> "]"

instance maybeDecode :: SafeDecode a => SafeDecode (Maybe a) where
  safedecode jsonKey fgn = unsafeCoerce $ "maybeDecode(" <> jsonKey <> "," <> unsafeCoerce (safedecode jsonKey fgn :: a) <>")" --if isNull fgn || isUndefined fgn then Nothing else Just $ unsafeCoerce fgn

-- instance objectDecode :: SafeDecode v => SafeDecode (Object v) where
--   decode = sequence <<< Object.mapWithKey (\_ -> decode) <=< readObject

instance recordDecode :: (RowToList r rl, Keys r rl) => SafeDecode (Record r) where
  safedecode jsonKey fgn =  convert jsonKey fgn $ map (\(Tuple key fnValue) -> {key, fnValue}) $ keysImpl (Proxy :: Proxy rl)
      
    


class Keys :: forall k. Row Type -> k -> Constraint
class Keys r rl | rl -> r where
  keysImpl :: forall (k :: Type). Proxy rl -> Array (Tuple String ForeignFunction)

instance Keys () Nil where
  keysImpl _ = []

instance (IsSymbol label, Cons label k3 tail r, Keys tail row, SafeDecode k) => Keys r (Cons label k row) where
  keysImpl _ = 
    let fnc = (unsafeCoerce (safedecode :: String -> Foreign -> k)) :: ForeignFunction
    in [Tuple (reflectSymbol (Proxy :: Proxy label)) fnc] <> (keysImpl (Proxy :: Proxy row))
    


-- temp = keysImpl (Proxy :: Proxy Verma)