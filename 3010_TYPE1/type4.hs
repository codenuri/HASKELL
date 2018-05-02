newtype Meter = Meter Double   -- deriving Show
newtype Yard  = Yard  Double

instance Show Yard where
  show ( Yard y) = show y ++ " yd"

instance Show Meter where
  show ( Meter m) = show m ++ " m"




-- Meter 를 Yard 로 변경하는 함수.
-- Meter 를 Num 타입클래스의 인스턴스로 ..

-- convert (Meter 3)

convert :: Meter->Yard

convert (Meter m) = Yard (m * 1.093613)















--
