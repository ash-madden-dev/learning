-- Challenge set 2: The Elm Architecture (Buttons)

-- 1. Given the counter's update:
--    update msg model =
--        case msg of
--            Increment ->
--                model + 1
--            Decrement ->
--                model - 1
--    What does `update Increment 4` give?
-- Answer: 5

-- 2. Using the same update, what does `update Decrement 4` give?
-- Answer: 3

-- 3. What does this give?
--    String.fromInt 0
-- Answer: "0"

-- 4. What does this give?
--    String.fromInt -3
-- Answer: "-3"

-- 5. Given:
--    toText msg =
--        case msg of
--            Increment ->
--                "+"
--            Decrement ->
--                "-"
--    What does `toText Decrement` give?
-- Answer: "-"

-- 6. What does this give?
--    List.length [ Increment, Decrement, Increment ]
-- Answer: 3

-- 7. In the buttons counter, what value does `init` have?
-- Answer: 0

-- 8. Given:
--    increment n = n + 1
--    decrement n = n - 1
--    What does `increment (decrement 10)` give?
-- Answer: 10

-- 9. Given:
--    reset n = 0
--    What does `reset 99` give?
-- Answer: 0

-- 10. Write: a function `increment` that takes an Int and returns it plus 1.
-- Answer: increment n = n + 1

-- Flash cards
-- Q: What are the three core parts of The Elm Architecture?
-- A: Model, update, and view.

-- Q: What does the `view` function take in and return?
-- A: Takes the Model, returns Html Msg.

-- Q: What does `onClick msg` do?
-- A: Makes a click on that element produce that Msg.

-- Q: What is the data flow when a user clicks a button?
-- A: Click generates a Msg, `update` makes a new Model, `view` renders new HTML, repeat.
