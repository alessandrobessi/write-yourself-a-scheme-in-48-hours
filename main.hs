module Main where
import System.Environment

main :: IO ()
main = do 
    print "Insert your name..."
    line <- getLine 
    print line
