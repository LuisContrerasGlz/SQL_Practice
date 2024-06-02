/*

Write a SQL query to answer a question of your choice about the prints. The query should:

Make use of AS to rename a column
Involve at least one condition, using WHERE
Sort by at least one column, using ORDER BY

*/

SELECT english_title, brightness as "brisho" from views 
where brightness > 0.56 ORDER BY brightness DESC LIMIT 10;