-- People 타입 : 이름, 나이, 주소

{-
data People = People String Int String   deriving Show

getName :: People->String
getName ( People n _ _ ) = n

getAge :: People->Int
getAge ( People _ a _ ) = a
-}

data People = People { name::String,
                       age::Int,
                       addr::String }    deriving Show



























--
