-- Challenge set 2: Types and Typeclasses

-- 1. In GHCi, what type does this show?
--    :t 'a'
-- Answer: 'a' :: Char

-- 2. What type does this show?
--    :t (True, 'a')
-- Answer: (True, 'a') :: (Bool, Char)

-- 3. What type does this show?
--    :t head
-- Answer: head :: [a] -> a

-- 4. What type does this show?
--    :t fst
-- Answer: fst :: (a, b) -> a

-- 5. What type does this show?
--    :t (==)
-- Answer: (==) :: Eq a => a -> a -> Bool

-- 6. What do these two print?
--    show 5.334
--    show True
-- Answer: "5.334" "True"

-- 7. What do these two evaluate to?
--    read "5" - 2
--    read "True" || False
-- Answer: 3 True

-- 8. What do these two give?
--    ['a'..'e']
--    succ 'B'
-- Answer: "abcde" 'C'

-- 9. What does this evaluate to?
--    fromIntegral (length [1,2,3,4]) + 3.2
-- Answer: 7.2

-- 10. Write: a function `addThree` with the signature
--     addThree :: Int -> Int -> Int -> Int
--     that adds its three arguments together.
-- Answer:
-- addThree :: Int -> Int -> Int -> Int
-- addThree a b c = a + b + c

-- Flash cards
-- Q: What does `::` mean?
-- A: "has type of" — it separates an expression from its type.

-- Q: What is a type variable like `a`?
-- A: A lowercase name standing for any type; makes a function polymorphic.

-- Q: What does `=>` in a type signature mean?
-- A: A class constraint: everything before it states which typeclass the type must belong to.

-- Q: What is the difference between `Int` and `Integer`?
-- A: `Int` is bounded (has min/max); `Integer` is unbounded and can hold arbitrarily large numbers.
