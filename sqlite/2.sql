-- Challenge set 2: SQLite ORDER BY

-- 1. SELECT 1 AS a UNION ALL SELECT 2 UNION ALL SELECT 2 ORDER BY a;   -> which rows?
-- Answer: 1 2 2

-- 2. SELECT Name FROM artists ORDER BY Name LIMIT 3;   -> which rows?
-- Answer: A Cor Do Som AC/DC Aaron Copland & London Symphony Orchestra

-- 3. SELECT Title FROM albums ORDER BY Title DESC LIMIT 3;   -> which rows?
-- Answer: [1997] Black Light Syndrome Zooropa Worlds

-- 4. SELECT TrackId, UnitPrice FROM tracks ORDER BY UnitPrice DESC, TrackId LIMIT 3;   -> which rows?
-- Answer: 2819|1.99 2820|1.99 2821|1.99

-- 5. SELECT Name, Bytes FROM tracks ORDER BY 2 DESC LIMIT 2;   -> which rows, and what does the 2 refer to?
-- Answer: Through a Looking Glass|1059546140 Occupation / Precipice|1054423946

-- 6. SELECT TrackId, Composer FROM tracks ORDER BY Composer DESC LIMIT 2;   -> which rows? (think about NULL)
-- Answer: 817|roger glover 819|roger glover

-- 7. SELECT FirstName || ' ' || LastName FROM customers WHERE Country='USA' ORDER BY City DESC LIMIT 3;   -> which rows?
-- Answer: Patrick Gray Julia Barnett Kathy Chase

-- 8. SELECT 10 AS x UNION ALL SELECT 2 UNION ALL SELECT 30 ORDER BY x;   -> which rows?
-- Answer: 2 10 30

-- 9. SELECT Name, GenreId FROM tracks ORDER BY GenreId DESC, Name LIMIT 3;   -> which rows?
-- Answer: Die Zauberflöte, K.620: "Der Hölle Rache Kocht in Meinem Herze"|25 "Eine Kleine Nachtmusik" Serenade In G, K. 525: I. Allegro|24 24 Caprices, Op. 1, No. 24, for Solo Violin, in A Minor|24

-- 10. Write: return the Title column from albums sorted ascending by Title, only the first 2 rows.
-- Answer: ...And Justice For All 20th Century Masters - The Millennium Collection: The Best of Scorpions

-- Flash cards
-- Q: What does the ORDER BY clause do?
-- A: Sorts the result set by one or more columns.

-- Q: What is the default sort direction if ASC/DESC is omitted?
-- A: ASC (ascending).

-- Q: Where do NULLs sort by default?
-- A: First in ASC, last in DESC (NULL is smallest).

-- Q: How do you force NULLs to the end of the result?
-- A: ORDER BY column NULLS LAST.
