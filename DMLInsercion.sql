/** CREAR USUARIO*/

/** USUARIO UNO */
INSERT INTO Users_player VALUES(1,'Manuel Quinteros','manuel','1234');

/** USUARIO DOS */
INSERT INTO Users_player VALUES(2,'Milena Hernandez','milena','4321');

/** USUARIO TRES */
INSERT INTO Users_player VALUES(3,'Olimpia Castro','olimpia','0000');

/** USUARIO CUATRO */
INSERT INTO Users_player VALUES(4,'Zulma Hernandez','zulma','1111');

/** USUARIO CINCO */
INSERT INTO Users_player VALUES(5,'Oscar Lima','oscar','2222');

/** USUARIO SEIS */
INSERT INTO Users_player VALUES(6,'Juan Abarca','juan','3333');

/** USUARIO SIETE */
INSERT INTO Users_player VALUES(7,'Ricardo Lopez','ricardo','4444');

/** USUARIO OCHO */
INSERT INTO Users_player VALUES(8,'Ever Ramos','ever','5555');

/** USUARIO NUEVE */
INSERT INTO Users_player VALUES(9,'Alex Merino','alex','6666');

/** USUARIO DIEZ */
INSERT INTO Users_player VALUES(10,'Jessica Bermudez','jessica','7777');


/** CREAR PARTIDAS */

/** USUARIO 1 */

/** PARTIDA UNO*/
INSERT INTO Games VALUES(1,'hangman', 1);

INSERT INTO Hangman VALUES(1,CURRENT_TIMESTAMP, 'TRUE', 1);

INSERT INTO Words VALUES(1, 'L', 'L', 1, 1);

/** PARTIDA DOS*/
INSERT INTO Games VALUES(2,'hangman', 1);

INSERT INTO Hangman VALUES(2,CURRENT_TIMESTAMP, 'TRUE', 2);

INSERT INTO Words VALUES(2, 'O', 'O', 1, 2);



/** USUARIO 2 */

/** PARTIDA UNO*/
INSERT INTO Games VALUES(3,'TicTacToe', 2);

INSERT INTO TicTacToe VALUES(1,CURRENT_TIMESTAMP, 'TRUE', 'X', 3);

INSERT INTO Move VALUES(1, 0, 3, 1);


/** USUARIO 3 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(4,'hangman', 3);

INSERT INTO Hangman VALUES(3,CURRENT_TIMESTAMP, 'TRUE', 4);

INSERT INTO Words VALUES(3, 'V', 'V', 1, 3);


/** USUARIO 4 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(5,'hangman', 4);

INSERT INTO Hangman VALUES(4,CURRENT_TIMESTAMP, 'TRUE', 5);

INSERT INTO Words VALUES(4, 'E', 'E', 2, 4);


/** USUARIO 5 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(6,'tictactoe', 5);

INSERT INTO TicTacToe VALUES(2,CURRENT_TIMESTAMP, 'TRUE', 'O', 6);

INSERT INTO Move VALUES(2, 0, 3, 2);

/** USUARIO 6 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(7,'tictactoe', 6);

INSERT INTO TicTacToe VALUES(3,CURRENT_TIMESTAMP, 'TRUE', 'O', 7);

INSERT INTO Move VALUES(3, 2, 7, 3);