SELECT * FROM projetosteam.`steam  - steam2014_2016_complete`;

select distinct name, average_playtime 
from `steam  - steam2014_2016_complete`
where  average_playtime  between 300 and 1000
order by average_playtime 
