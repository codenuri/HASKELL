data Shape = Circle Int Int Int | Rectangle Int Int Int Int

--data Bool = True | False

-- 1주일을 표현하고 싶다.

data Week = Mon | Tue | Wed | Thu | Fri | Sat | Sun
                deriving (Show, Eq, Enum)
