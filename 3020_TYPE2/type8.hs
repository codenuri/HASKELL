{-
template<typename T>
class Shape
{
  T x;
}
Shape a
-}
-- Int 타입 4개로 구성된 Shape 타입

--data Shape = Rectangle Int Int Int Int
data Shape a = Rectangle a a a a   deriving Show

-- 면적을 구하는 함수
-- Shape Int  => Shape<Int>
-- Shape a    => Shape T

area :: Num a => Shape a ->a
area (Rectangle x1 y1 x2 y2) = (x2-x1) * (y2-y1)




















--
