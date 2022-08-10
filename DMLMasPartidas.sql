/**El jugador con más partidas jugadas*/

select max(player.id_user) as Positions, count(player.id_user) as Cantidad_Partidas, usp.name as name 
from Games player
join users_player usp on player.id_user = usp.id_user group by player.id_user, usp.name;