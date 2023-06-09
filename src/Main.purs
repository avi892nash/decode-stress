module Main where

import Prelude

import Avinash (Avinash(..))
import Control.Monad.Except (runExcept)
import Data.Either (Either)
import Effect (Effect)
import Effect.Console (log)
import Foreign.Generic 

foreign import json :: Foreign

main :: Effect (Either _ Avinash)
main = pure $ runExcept $ decode json

