-- #01.- Change the query shown so that it displays Nobel prizes for 1950.
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950
 
 
 -- #02.- Show who won the 1962 prize for Literature.
SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
   
   
-- #03.- Show the year and subject that won 'Albert Einstein' his prize.
SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein'


-- #04.- Give the name of the 'Peace' winners since the year 2000, including 2000.
SELECT winner winner_peace
FROM nobel
WHERE subject = 'Peace'
AND yr >= 2000


-- #05.- Show all details (yr, subject, winner) of the Literature prize winners for 1980 to 1989 inclusive.

-- #06.- Show all details of the presidential winners:

-- #07.- Show the winners with first name John

-- #08.- Show the year, subject, and name of Physics winners for 1980 together with the Chemistry winners for 1984.

-- #09.- Show the year, subject, and name of winners for 1980 excluding Chemistry and Medicine

-- #10.- Show year, subject, and name of people who won a 'Medicine' prize in an early year (before 1910, not including 1910) together with winners of a 'Literature' prize in a later year (after 2004, including 2004)

-- #11.- Find all details of the prize won by PETER GRÜNBERG

-- #12.- Find all details of the prize won by EUGENE O'NEILL

-- #13.- List the winners, year and subject where the winner starts with Sir. Show the the most recent first, then by name order.

-- #14.- Show the 1984 winners and subject ordered by subject and winner name; but list Chemistry and Physics last.




