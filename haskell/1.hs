-- Challenge set 1: Starting Out (GHCi, functions, lists, tuples)

-- 1. What does this evaluate to?
--    2 + 15 * 3
-- Answer: 47

-- 2. What do these two evaluate to?
--    5 / 2
--    div 92 10
-- Answer: 2.5 9

-- 3. What do these two evaluate to?
--    True && False || True
--    not (True && True)
-- Answer: True False

-- 4. What does this evaluate to?
--    succ 9 * 10
-- Answer: 100

-- 5. What do these three evaluate to?
--    head [5,4,3,2,1]
--    init [5,4,3,2,1]
--    drop 3 [8,4,2,1,5,6]
-- Answer: 5 [5,4,3,2] [1,5,6]

-- 6. What do these two evaluate to?
--    take 5 [1,2]
--    [3,4,2] > [3,4]
-- Answer: [1,2] True

-- 7. What do these two evaluate to?
--    [2,4..20]
--    take 10 (cycle [1,2,3])
-- Answer: [2,4,6,8,10,12,14,16,18,20] [1,2,3,1,2,3,1,2,3,1]

-- 8. What does this list comprehension evaluate to?
--    [ x | x <- [50..100], x `mod` 7 == 3]
-- Answer: [52,59,66,73,80,87,94]

-- 9. What do these two evaluate to?
--    zip [5,3,2,6,2,7,2,5,4,6,6] ["im","a","turtle"]
--    fst ("Wow", False)
-- Answer: [(5,"im"),(3,"a"),(2,"turtle")] "Wow"

-- 10. Write: a function `doubleSmallNumber x` that doubles x if x is less than
--     or equal to 100, otherwise returns x unchanged.
-- Answer: doubleSmallNumber x = if x <= 100 then x*2 else x

-- Flash cards
-- Q: How do you call a function in Haskell?
-- A: Function name, a space, then the arguments separated by spaces.

-- Q: Is `if` an expression in Haskell, and can you omit the `else`?
-- A: It is an expression and `else` is mandatory.

-- Q: What do head, tail, last and init do?
-- A: First element, all but first, last element, all but last. They error on [].

-- Q: What is the difference between `:` and `++`?
-- A: `:` prepends one element to a list; `++` concatenates two lists.
