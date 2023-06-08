module Main where

import Prelude

import Avinash (Avinash(..), json)
import Control.Monad.Except (runExcept)
import Data.Either (Either)
import Effect (Effect)
import Effect.Console (log)
import Foreign.Generic (decode)

foreign import json :: Foreign

main :: Effect (Either _ Avinash)
main = pure $ runExcept $ decode json

