import System.Time

main :: IO ()
main = do 
  noteTime

noteTime :: IO ()
noteTime = do
  time <- getClockTime
  appendFile "timelog.txt" $ show time ++ "\n"