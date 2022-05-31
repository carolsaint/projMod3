SELECT count(achievements), developer FROM streamdb.`steam  - steam2014_2016_complete`
group by achievements 
order by achievements
limit 10