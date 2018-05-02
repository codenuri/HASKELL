-- 점수에 따라 등급('A', 'B', 'F')를 반환하는 함수

grade :: Int -> Char    -- 선언

grade score            -- 구현
 | score < 60 = 'F'
 | score > 90 = 'A'
-- | otherwise = 'B'


--grade 90 = 'A'
--grade 60 = 'F'



-- 두 과목의 점수를 입력 받은후 평균을 구해서 등급을 반환하는 함수

grade2 :: Double ->Double -> Char

{-
grade2 score1 score2
 | (score1 + score2) / 2 < 60 = 'F'
 | (score1 + score2) / 2 > 90 = 'A'
 | otherwise = 'B'
-}

grade2 score1 score2
 | score < minScore = 'F'
 | score > highScore = 'A'
 | otherwise = 'B'
 where score = (score1 + score2) / 2
       minScore = 60
       highScore = 90















































--
