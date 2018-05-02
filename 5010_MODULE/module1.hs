import Data.Char
import Data.List



-- digitToSum  : 1423 -> 10
--digitToSum x = ....;   -- 일반 적인 함수 구현
--      show     map digitToInt  sum
--  1423 => "1423" => [ 1 4 2 3] => 10
digitToSum :: Int->Int
digitToSum = sum . map digitToInt . show


-- calcTo 15   => 자릿수의 합이 15 인것을 찾아라

calcTo :: Int->Maybe Int
calcTo n = find (\x-> digitToSum x == n )    [1..]   -- [1,2,   .. 1200, 1201 ]

















--
