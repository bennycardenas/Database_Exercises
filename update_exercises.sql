USE codeup_test_db;

SELECT Album AS 'All Albums' FROM albums;



SELECT Sales_in_Millions AS 'Old Sales' FROM albums;
UPDATE albums
SET Sales_in_Millions = Sales_in_Millions * 10;
SELECT Sales_in_Millions AS 'Sales X 10' FROM albums;

SELECT Album AS 'pre-1980 Albums' FROM albums WHERE Release_Year < 1980;
UPDATE albums
SET Release_Year = Release_Year - 100;
SELECT Album, Release_Year AS 'pre-1880 Albums' FROM albums WHERE Release_Year < 1880;

SELECT Album AS 'MJ Albums' FROM albums WHERE Artist = 'Michael Jackson';
UPDATE albums
SET Artist = 'Peter Jackson'
WHERE Artist = 'Michael Jackson';
SELECT Album AS 'Album Name', Album AS 'PJ Albums' FROM albums WHERE Artist = 'Peter Jackson';

