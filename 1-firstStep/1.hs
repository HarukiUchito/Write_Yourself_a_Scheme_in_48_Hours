module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    input <- getLine
    print ((read $ args !! 0) + (read $ args !! 1) - (read $ input))
