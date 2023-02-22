{-# OPTIONS_GHC -Wno-missing-export-lists #-}

module Main where

double :: Int -> Int
double x = x + x

main :: IO ()
main = do
    putStrLn "Hello and welcome"
    let num = 13
    let result = double num
    putStrLn ("Double of " ++ show result)
