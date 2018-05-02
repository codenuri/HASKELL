-- 아래 코드에서 Meter, Yard, Double 은 모두 동일 타입이다.

--type Meter = Double
--type Yard  = Double

{-
class Meter
{
   Meter(double d, double) {}
}

new Meter(3);
-}

newtype Meter = Meter Double      -- Meter 3
newtype Yard  = Yard  Double

-- 테스트 함수
foo :: Meter->Int
foo m = 0




















--
