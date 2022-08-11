/**El jugador con más partidas jugadas*/

select count(player.id_user) as Cantidad_Partidas, usp.name as name 
from Games player 
join users_player usp on player.id_user = usp.id_user and player.id_user =1 group by player.id_user, usp.name;