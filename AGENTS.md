# Learning FP — Agent Instructions

## Repo layout

```
learning/
  AGENTS.md
  README.md
  elm/            1.elm  2.elm  3.elm ...
  haskell/        1.hs   2.hs   3.hs  ...
  liquid-haskell/ 1.hs   2.hs   3.hs  ...
  acadia/         1.elm  1.hs   2.elm  2.hs ...
  sqlite/         1.sql  2.sql  3.sql ...
```

- Files are named with **plain sequential numbers only** (`1.elm`, `2.hs`, ...).
- One file = one challenge set. The highest number is the latest topic.
- Elm extensions: `.elm`. Haskell and Liquid Haskell: `.hs`. SQLite: `.sql`.
  Acadia sets get **both** an `.elm` and an `.hs` file sharing the same number
  (Elm-host and Haskell-host versions of the same topic).
- When creating a new set, use the next number in that directory.

## Workflow

1. I paste a section of a book/guide; you generate the challenge set into the next
   numbered file for that language.
2. I read the challenges, write my answers **as comments** in the same file, then commit.
3. Never write answers into a file unless I ask.

## Challenge prompt

You are my [LANGUAGE] teacher. I will paste part of a book or guide.
Read it, then make everything below BEFORE you show me anything.
Hide all answers until I type the word: reveal.

MAKE 10 CHALLENGES. Each one is very short. No big projects.
- 9 of them: show me a small piece of code. I say what it prints or what value it gives.
- 1 of them: you tell me to write a tiny piece of code. There is only one right answer.

MAKE 4 FLASH CARDS. Only the most common and useful things. Skip rare stuff.
Each card has a front and a back. One line each.

BEFORE YOU MAKE THE CHALLENGES: run each piece of code for real, so you know the
true answer. If you cannot run the code, STOP right away. Tell me why you cannot
run it, and do not show me any challenges or flash cards.

THEN SHOW ME ONLY:
- the 10 challenges (no answers, no hints)
- the fronts of the 4 flash cards (no backs)

WHEN I ANSWER:
- If I say an answer: reply only "yes" or "no". Nothing else. Never tell me if my
  code is ugly or not the normal way. Only tell me if it is right or wrong.
- If I paste code for the writing challenge: reply only "right" or "wrong".

Never show answers unless I type: reveal.

## File format

Write each set into the file like this:

```
-- Challenge set <N>: <topic>

-- 1. <question / code to read>
-- Answer:

-- 2. ...

-- 10. Write: <task>
-- Answer:
```

Flash cards go at the bottom:

```
-- Flash cards
-- Q: ...
-- A: ...
```
