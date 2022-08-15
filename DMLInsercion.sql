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


/** PARTIDA TRES*/
INSERT INTO Games VALUES(8,'hangman', 1);

INSERT INTO Hangman VALUES(5,CURRENT_TIMESTAMP, 'TRUE', 8);

INSERT INTO Words VALUES(5, 'H', 'H', 1, 5);


/** PARTIDA CUATRO*/
INSERT INTO Games VALUES(9,'hangman', 1);

INSERT INTO Hangman VALUES(6,CURRENT_TIMESTAMP, 'TRUE', 9);

INSERT INTO Words VALUES(6, 'O', 'O', 1, 6);

/** PARTIDA CINCO*/
INSERT INTO Games VALUES(10,'hangman', 1);

INSERT INTO Hangman VALUES(7,CURRENT_TIMESTAMP, 'TRUE', 10);

INSERT INTO Words VALUES(7, 'L', 'L', 2, 7);









/** USUARIO 3 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(4,'hangman', 3);

INSERT INTO Hangman VALUES(3,CURRENT_TIMESTAMP, 'TRUE', 4);

INSERT INTO Words VALUES(3, 'V', 'V', 1, 3);


/** PARTIDA DOS */
INSERT INTO Games VALUES(11,'hangman', 3);

INSERT INTO Hangman VALUES(8,CURRENT_TIMESTAMP, 'TRUE', 11);

INSERT INTO Words VALUES(8, 'V', 'V', 1, 8);


/** PARTIDA TRES */
INSERT INTO Games VALUES(12,'hangman', 3);

INSERT INTO Hangman VALUES(9,CURRENT_TIMESTAMP, 'TRUE', 12);

INSERT INTO Words VALUES(9, 'A', 'A', 3, 9);

/** PARTIDA CUATRO */
INSERT INTO Games VALUES(13,'hangman', 3);

INSERT INTO Hangman VALUES(10,CURRENT_TIMESTAMP, 'TRUE', 13);

INSERT INTO Words VALUES(10, 'S', 'S', 2, 10);

/** PARTIDA CINCO */
INSERT INTO Games VALUES(14,'hangman', 3);

INSERT INTO Hangman VALUES(11,CURRENT_TIMESTAMP, 'TRUE', 14);

INSERT INTO Words VALUES(11, 'O', 'O', 2, 11);


/** USUARIO 4 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(5,'hangman', 4);

INSERT INTO Hangman VALUES(4,CURRENT_TIMESTAMP, 'TRUE', 5);

INSERT INTO Words VALUES(4, 'E', 'E', 2, 4);

/** PARTIDA DOS */
INSERT INTO Games VALUES(15,'hangman', 4);

INSERT INTO Hangman VALUES(12,CURRENT_TIMESTAMP, 'TRUE', 15);

INSERT INTO Words VALUES(12, 'X', 'X', 1, 12);

/** PARTIDA TRES */
INSERT INTO Games VALUES(16,'hangman', 4);

INSERT INTO Hangman VALUES(13,CURRENT_TIMESTAMP, 'TRUE', 16);

INSERT INTO Words VALUES(13, 'X', 'X', 1, 13);





/** USUARIO 5 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(24,'hangman', 7);

INSERT INTO Hangman VALUES(14,CURRENT_TIMESTAMP, 'TRUE', 24);

INSERT INTO Words VALUES(14, 'T', 'T', 2, 14);






/** Estadisticas de partidas hangman **/

/**Partida 1**/
INSERT INTO Hangman_stats VALUES(1, 150, 3, 1, 0, 1, 1);

/**Partida 2**/
INSERT INTO Hangman_stats VALUES(2, 200, 4, 1, 0, 1, 2);

/**Partida 3**/
INSERT INTO Hangman_stats VALUES(3, 250, 5, 1, 0, 3, 3);

/**Partida 4**/
INSERT INTO Hangman_stats VALUES(4, 300, 6, 0, 1, 4, 4);

/**Partida 5**/
INSERT INTO Hangman_stats VALUES(5, 100, 2, 0, 1, 1, 5);

/**Partida 6**/
INSERT INTO Hangman_stats VALUES(6, 200, 4, 1, 0, 1, 6);

/**Partida 7**/
INSERT INTO Hangman_stats VALUES(7, 350, 7, 1, 0, 1, 7);


/**Partida 8**/
INSERT INTO Hangman_stats VALUES(8, 200, 4, 1, 0, 3, 8);

/**Partida 9**/
INSERT INTO Hangman_stats VALUES(9, 250, 5, 0, 1, 3, 9);

/**Partida 10**/
INSERT INTO Hangman_stats VALUES(10, 50, 1, 1, 0, 3, 10);


/**Partida 11**/
INSERT INTO Hangman_stats VALUES(11, 200, 4, 1, 0, 4, 11);

/**Partida 12**/
INSERT INTO Hangman_stats VALUES(12, 250, 5, 0, 1, 4, 12);

/**Partida 13**/
INSERT INTO Hangman_stats VALUES(13, 150, 3, 1, 0, 7, 13);



/**-------------------------------------------------------------------------**/


/** TIC TAC TOE **/

/** USUARIO 2 */

/** PARTIDA UNO*/
INSERT INTO Games VALUES(3,'TicTacToe', 2);

INSERT INTO TicTacToe VALUES(1,CURRENT_TIMESTAMP, 'TRUE', 'X', 3);

INSERT INTO Move VALUES(1, 0, 3, 1);


/** PARTIDA DOS*/
INSERT INTO Games VALUES(17,'TicTacToe', 2);

INSERT INTO TicTacToe VALUES(4,CURRENT_TIMESTAMP, 'TRUE', 'X', 17);

INSERT INTO Move VALUES(4, 5, 8, 4);

/** PARTIDA TRES*/
INSERT INTO Games VALUES(18,'TicTacToe', 2);

INSERT INTO TicTacToe VALUES(5,CURRENT_TIMESTAMP, 'TRUE', 'O', 18);

INSERT INTO Move VALUES(5, 6, 9, 5);

/** PARTIDA CUATRO*/
INSERT INTO Games VALUES(19,'TicTacToe', 2);

INSERT INTO TicTacToe VALUES(6,CURRENT_TIMESTAMP, 'TRUE', 'O', 19);

INSERT INTO Move VALUES(6, 1, 9, 6);



/** USUARIO 5 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(6,'tictactoe', 5);

INSERT INTO TicTacToe VALUES(2,CURRENT_TIMESTAMP, 'TRUE', 'O', 6);

INSERT INTO Move VALUES(2, 0, 3, 2);

/** PARTIDA DOS */
INSERT INTO Games VALUES(20,'tictactoe', 5);

INSERT INTO TicTacToe VALUES(7,CURRENT_TIMESTAMP, 'TRUE', 'X', 20);

INSERT INTO Move VALUES(7, 0, 1, 7);


/** PARTIDA TRES */
INSERT INTO Games VALUES(21,'tictactoe', 5);

INSERT INTO TicTacToe VALUES(8,CURRENT_TIMESTAMP, 'TRUE', 'X', 21);

INSERT INTO Move VALUES(8, 2, 1, 8);


/** USUARIO 6 */

/** PARTIDA UNO */
INSERT INTO Games VALUES(7,'tictactoe', 6);

INSERT INTO TicTacToe VALUES(3,CURRENT_TIMESTAMP, 'TRUE', 'O', 7);

INSERT INTO Move VALUES(3, 2, 7, 3);

/** PARTIDA DOS */
INSERT INTO Games VALUES(22,'tictactoe', 6);

INSERT INTO TicTacToe VALUES(9, CURRENT_TIMESTAMP, 'TRUE', 'X', 22);

INSERT INTO Move VALUES(9, 0, 8, 9);

/** PARTIDA TRES */
INSERT INTO Games VALUES(23,'tictactoe', 6);

INSERT INTO TicTacToe VALUES(10, CURRENT_TIMESTAMP, 'TRUE', 'X', 23);

INSERT INTO Move VALUES(10, 4, 7, 10);



/** Estadisticas de partidas TicTacToe **/

INSERT INTO tictactoe_stats VALUES(1, 200, 1,0, 0, 2, 1);
INSERT INTO tictactoe_stats VALUES(2, 100, 1,0, 0, 5, 2);
INSERT INTO tictactoe_stats VALUES(3, 120, 0,1, 0, 6, 3);
INSERT INTO tictactoe_stats VALUES(4, 300, 0,0, 1, 2, 4);
INSERT INTO tictactoe_stats VALUES(5, 250, 0,0, 1, 2, 5);
INSERT INTO tictactoe_stats VALUES(6, 180, 1,0, 0, 2, 6);
INSERT INTO tictactoe_stats VALUES(7, 270, 1,0, 0, 5, 7);
INSERT INTO tictactoe_stats VALUES(8, 170, 0,1, 0, 5, 8);
INSERT INTO tictactoe_stats VALUES(9, 350, 0,0, 1, 6, 9);
INSERT INTO tictactoe_stats VALUES(10, 200, 0,1, 0, 6, 10);