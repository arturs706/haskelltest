{-# OPTIONS_GHC -Wno-missing-export-lists #-}

module Main where

double :: Int -> Int
double x = x + x

main :: IO ()
main = do
    putStrLn "Please enter a number:"
    input <- getLine
    let num = read input :: Int
    let result = double num
    putStrLn ("Double of " ++ input ++ " is " ++ show result)
