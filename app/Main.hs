module Main where

import PrettyJSON
import Prettify
import JSONClass

main :: IO ()
main = putStrLn $ pretty 80 $ renderJValue $ toJValue $ JObj [("foo", JNumber 1), ("bar", JBool False)]

