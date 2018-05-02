
--data List = Empty | Node Int List deriving Show

--data List a = Empty | Node a ( List a ) deriving Show

-- 특수 문자로 생성자 만들기
-- Node => :+
-- Node 10 Empty => 10 :+ Empty

-- Empty  == []
-- 1:[]   == 1:+Empty

data List a = Empty | a :+ ( List a ) deriving Show





























--
