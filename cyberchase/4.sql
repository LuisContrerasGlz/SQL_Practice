-- Write a query to find the titles of episodes that do not yet have a listed topic.

SELECT tittle from episodes
where topic is null;