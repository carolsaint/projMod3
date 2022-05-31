SELECT name, price, sum(positive_ratings) FROM streamdb.`steam  - steam2014_2016_complete`
group by positive_ratings
limit 10


