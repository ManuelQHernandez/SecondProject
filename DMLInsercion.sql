/** CREAR USUARIO*/

/** USUARIO UNO */
INSERT INTO Users_player VALUES(1,'Manuel Quinteros','manuel','1234');

/** USUARIO DOS */
INSERT INTO Users_player VALUES(2,'Milena Hernandez','milena','4321');

/** USUARIO DOS */
INSERT INTO Users_player VALUES(3,'Milena Hernandez','milena','4321');

/** CREAR PARTIDAS */

/** USUARIO 1 */

/** PARTIDA UNO*/
INSERT INTO Games VALUES(1,'hangman', 1);

INSERT INTO Hangman VALUES(1,CURRENT_TIMESTAMP, 'TRUE', 1);

INSERT INTO Words VALUES(1, 'L', 'L', 1, 0, 1, 1);

/** PARTIDA DOS*/
INSERT INTO Games VALUES(2,'hangman', 1);

INSERT INTO Hangman VALUES(2,CURRENT_TIMESTAMP, 'TRUE', 2);

INSERT INTO Words VALUES(2, 'O', 'O', 2, 0, 2, 1);

/** USUARIO 2 */

/** PARTIDA UNO*/
INSERT INTO Games VALUES(3,'TicTacToe', 2);

INSERT INTO TicTacToe VALUES(1,CURRENT_TIMESTAMP, 'TRUE', 'X', 3);

INSERT INTO Move VALUES(1, 0, 3, 1);





