select * from years;

select count(artist_name) as repetidos, artist_name
from years
group by(artist_name)
order by count(artist_name) desc
limit 10;

select count(artist_name) as repetidos, artist_name
from years
group by(artist_name)
order by count(artist_name) asc
limit 12;

select t.artist_name, t.track_name, y.energy, y.danceability, y.loudness, y.acousticness, y.speechiness, y.liveness,y.valence,y.bpm, y.duration
from years as y 
inner join top_songs as t
on y.index=t.index;

select a.artist_name,a.number_of_hits,a.spotify_followers,a.instagram_followers,a.monthly_listeners,a.youtube_suscribers,a.tiktok_followers,a.twitter_followers,a.total_followers
from years as y 
inner join artist_info as a
on y.index=a.index;

select track_name, count("index"), group_concat(artist_name)
from years
group by(track_name);




