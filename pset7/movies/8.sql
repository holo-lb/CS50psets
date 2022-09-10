-- Write a SQL query to list the names of all people who starred in Toy Story
SELECT name FROM movies
JOIN stars ON movies.id = stars.movie_id
JOIN people ON stars.person_id = people.id
WHERE title = "Toy Story";