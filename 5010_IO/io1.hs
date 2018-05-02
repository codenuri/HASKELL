-- ghc  io1.hs   => io1.exe

-- main = putStrLn "Hello"

main = do
      name <- getLine
      addr <- getLine
      putStrLn (name ++ " " ++ addr)
