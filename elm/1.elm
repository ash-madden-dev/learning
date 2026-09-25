-- Challenge set 1: Core Language

-- 1. What does this give?
--    30 * 60 * 1000
-- Answer: 1800000

-- 2. What does this give?
--    2 ^ 4 + 1
-- Answer: 17

-- 3. What does this give?
--    "butter" ++ "fly"
-- Answer: "butterfly"

-- 4. Given:
--    greet name =
--        "Hello " ++ name ++ "!"
--    What does `greet "Stokely"` give?
-- Answer: "Hello Stokely!""

-- 5. Given:
--    madlib animal adjective =
--        "The ostentatious " ++ animal ++ " wears " ++ adjective ++ " shorts."
--    What does `madlib "cat" "ergonomic"` give?
-- Answer: "The ostentatious cat wears ergonomic shorts.""

-- 6. Given:
--    respectful name =
--        if name == "Abraham Lincoln" then
--            "Greetings Mr. President!"
--        else
--            "Hey!"
--    What does `respectful "Tom"` give?
-- Answer: "Hey!"

-- 7. What does this give?
--    List.length [ 4, 3, 2, 1 ]
-- Answer: 4

-- 8. Given:
--    increment n =
--        n + 1
--    What does `List.map increment [ 4, 3, 2, 1 ]` give?
-- Answer: [ 5, 4, 3, 2]

-- 9. Given:
--    john = { first = "John", last = "Hobson", age = 81 }
--    What does `.age john` give?
-- Answer: 81

-- 10. Write: a function `shout` that takes a String and returns it with "!" on the end.
-- Answer: shout str = str ++ "!"
                
-- Flash cards
-- Q: What does (++) do?
-- A: Joins two strings together.

-- Q: How do you call a function f with two arguments in Elm?
-- A: f arg1 arg2 (no parentheses or commas).

-- Q: How do you make a new record with one field changed?
-- A: { rec | field = value }

-- Q: What does List.map f xs give back?
-- A: A new list with f applied to every element.
