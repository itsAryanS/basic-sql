
Use moviesdb;

SELECT title,industry from movies;

select * from movies where industry="bollywood";
select count(*) from movies where industry="bollywood";

select distinct industry from movies;

select * from movies where title like "THOR%";

select * from movies where title like "%AMERICA%";

SELECT * FROM MOVIES WHERE imdb_rating>=9;

select * from movies where imdb_rating<5;

select * from movies where imdb_rating between 6 and 7;

select * from movies where release_year=2022 or release_year=2019;

select * from movies where release_year is NOT NULL;

select * from movies ORDER BY IMDB_RATING;

select * from movies ORDER BY IMDB_RATING DESC LIMIT 5;


