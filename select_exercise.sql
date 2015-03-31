USE codeup_test_db;

SELECT Album_Release AS 'Pink FLoyd Albums' FROM albums WHERE Artist='Pink Floyd';

SELECT Release_Year AS 'Pepper''s Release Year' FROM albums WHERE Album_Release='Sgt. Pepper''s Lonely Hearts Club Band';

SELECT Genre AS 'Nevermind the Album''s Genre' FROM albums WHERE Album_Release='Nevermind';

SELECT Album_Release AS '90s Albums' FROM albums WHERE Release_Year BETWEEN '1990' AND '1999';

SELECT Album_Release AS '20M+ Sales' FROM albums WHERE Sales_in_Millions>20;

SELECT Album_Release AS 'Rock Genre' FROM albums WHERE Genre='Rock';