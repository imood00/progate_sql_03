SELECT sum(goals), countries.name
FROM players
join countries
on countries.id=players.country_id
group by countries.name
;