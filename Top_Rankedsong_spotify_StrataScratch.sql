select count(*) as toptrack,trackname 
from spotify_worldwide_daily_song_ranking
where position = 1
group by trackname
order by toptrack desc;