-- Maybe 예제
af1 :: Int-> Maybe Int
af1 0 = Nothing
af1 n = Just ( 2 * n )

af2 :: Int-> Maybe Int
af2 0 = Nothing
af2 n = Just ( 3 * n )

-- list 예제
bf1 :: Int -> [Int]
bf1 n = [0..n-1]

bf2 :: Int->[Int]
bf2 n = [ n+1, n-1]




af1nf2 :: Int->Maybe Int
af1nf2 n = do
          nn <- af1 n      -- 실패의 가능성을 고려한 연산
          af2 nn

af1nf2 n = af1 n >>= af2


bf1nf2 :: Int->[Int]
bf1nf2 n = do
          nn <- bf1 n     -- 복수의 요소를 고려한 연산
          bf2 nn


bf1nf2 :: Int->[Int]
bf1nf2 n = bf1 n >>= bf2





















          --















                --
