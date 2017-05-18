module Main where

import PrettyJSON
import Prettify
import SimpleJSON

main :: IO ()
main = putStrLn $ pretty 80 $ renderJValue (JObject [("foo", JNumber 1), ("bar", JBool False)])

