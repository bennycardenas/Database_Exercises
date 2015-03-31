use codeup_test_db;

delete
    from albums 
    where release_date > 1991;

delete
    from albums 
    where genre LIKE 'disco';
x
delete
    from albums 
    where artist = 'Whitney Houston';