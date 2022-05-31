SELECT * FROM projetosteam.`steam  - steam2014_2016_complete`;

select distinct genres, release_date, count(genres)
from `steam  - steam2014_2016_complete`
where  release_date = 2016
group by genres 
order by count(genres) desc