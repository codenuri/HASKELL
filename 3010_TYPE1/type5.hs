-- 점을 나타내는 Point 타입.

-- newtype Point = Point Double Double      -- error

data Point = Point Double Double    deriving (Show, Eq)

--data Shape = Circle Double Double Double | Rectangle Double Double Double Double   deriving Show



data Shape = Circle Point Double | Rectangle Point Point
                                              deriving Show

-- Shape를 사용하는 함수 만들기

-- 면적을 구하는 함수

-- area ( Circle    (Point 1 1 ) 5 )
-- area ( Rectangle (Point 1 1 ) (Point 10 10) )

area :: Shape->Double
area (Circle _ r) = 3.14 * r ^ 2
area (Rectangle ( Point x1 y1 ) ( Point x2 y2 )) = (x2-x1) * (y2-y1)
































--
