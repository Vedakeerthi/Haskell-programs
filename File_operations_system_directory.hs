import System.Directory

main::IO()
main = do
    putStrLn "Enter the path to copy : "
    oldFile <- getLine
    putStrLn  "Enter new name : "
    newFile <- getLine
    copyFile oldFile newFile
    putStr "File copied!"