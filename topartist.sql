SELECT artist,
       COUNT(*) AS occur
FROM spotify_worldwide_daily_song_ranking
where position <=10
GROUP BY artist
ORDER BY occur DESC;