SELECT *
FROM players
join countries
on countries.id=players.country_id
where countries.name="日本" and players.height>=180
;