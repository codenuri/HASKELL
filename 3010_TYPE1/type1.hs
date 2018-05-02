
-- typedef Double Meter

type Meter = Double
type Yard  = Double

-- Meter 단위값을 Yard 단위 값으로 변경하는 함수

convert :: Meter->Yard
convert m = m * 1.093613
