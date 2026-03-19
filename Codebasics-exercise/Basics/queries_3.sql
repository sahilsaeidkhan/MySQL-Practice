-- 1. How many movies were released between 2015 and 2022


-- SELECT COUNT(*)
-- FROM movies
-- WHERE release_year BETWEEN 2015 AND 2022;


-- 2. Print the max and min movie release year

-- SELECT MIN(release_year) AS earliest_year,
--        MAX(release_year) AS latest_year
-- FROM movies;

-- 3. Print each year along with the number of movies released in that year, starting from the most recent year

-- SELECT release_year , COUNT(*) AS total_movies
-- FROM movies
-- GROUP BY release_year
-- ORDER BY release_year DESC;

