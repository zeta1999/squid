module InterpTrivialRec where

exec pgm = run pgm where
  run [] = False : run pgm
  run (unit : rest) = True : (run rest)

test0 = exec []
test1 = exec [()]
test2 = exec [(),()]
test3 = exec [(),(),()]

test2_10 = take 10 test2
test3_10 = take 10 test3
