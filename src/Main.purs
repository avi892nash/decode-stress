module Main where

import Foreign.Generic
import Prelude

import Avinash (Avinash(..))
import Control.Monad.Except (runExcept)
import Data.Either (Either)
import Effect (Effect)
import Effect.Console (log)
import NewDecode (newDecode, vermaDecode)

foreign import json :: Foreign

-- main :: Effect (Either _ Avinash)
-- main = pure $ runExcept $ decode json

newMain :: Foreign -> Effect Avinash
newMain = newDecode

vermaDecode = vermaDecode