import Data.Char 
import System.IO 

readandwrite fileName newfileName = do
    handle <- openFile fileName ReadMode
    contents <- hGetContents handle
    putStrLn "The contents of the file are : "
    print contents
    let convertedText = map toUpper contents
    writeFile newfileName convertedText
    putStrLn "File written"
    putStrLn "The contents of the new file are : "
    putStrLn convertedText

main :: IO ()
main = do
    putStr "Enter the file path : "
    fileName <- getLine
    readandwrite fileName (fileName ++ " converted.txt")