newtype Meter = Meter Double
newtype Yard  = Yard  Double


-- Meter 를 받아서 Double 값을 반환하는 함수
-- getValue ( Meter 3 )

getValue :: Meter->Double
getValue (Meter m) = m
