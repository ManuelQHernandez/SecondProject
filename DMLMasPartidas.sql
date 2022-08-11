/**El jugador con más partidas jugadas*/

SELECT MAX( COUNT(*)) as Cantidad_partidas
FROM Games player
JOIN Users_player usp
ON player.id_user = usp.id_user 
GROUP BY player.id_user, usp.name;