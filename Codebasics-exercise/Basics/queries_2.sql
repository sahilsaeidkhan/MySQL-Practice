-- 1. Print all movies in the order of their release year (latest first)



-- SELECT release_year 
-- from movies 
-- ORDER BY release_year DESC;







-- 2. All movies released in the year 2022







-- select title
-- FROM movies
-- where release_year=2022;








-- 3. Now all the movies released after 2020


-- select title,release_year
-- FROM movies
-- where release_year>2020;














-- 4. All movies after the year 2020 that have more than 8 rating





-- SELECT title, release_year, rating
-- FROM movies
-- WHERE release_year > 2015 AND rating > 7;





-- 5. Select all movies that are by Marvel studios and Hombale Films




-- SELECT title
-- from movies
-- WHERE studio = 'Marvel' OR studio = 'Warner Bros';

















-- 6. Select all Marvel movies by their release year






-- SELECT *
-- FROM movies
-- where studio = 'Marvel'
-- ORDER BY release_year;




















-- 7. Select all movies that are not from Marvel





-- SELECT * 
-- FROM movies
-- WHERE studio != 'Marvel'


























