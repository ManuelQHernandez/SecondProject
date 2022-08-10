alter session set "_ORACLE_SCRIPT"=true;

CREATE USER dsu 
IDENTIFIED BY dsu_123
DEFAULT TABLESPACE dsu_data
TEMPORARY TABLESPACE temp;

grant connect, resource, dba to dsu;
grant unlimited tablespace to dsu;

CREATE TABLE Users_player (
           id_user NUMBER GENERATED BY DEFAULT AS IDENTITY,
           name VARCHAR2(30),
           login VARCHAR2(30),
           pass VARCHAR2(20),
           CONSTRAINT Users_pk PRIMARY KEY (id_user)
);

CREATE TABLE Games (
          id_game NUMBER GENERATED BY DEFAULT AS IDENTITY,
          type_game varchar2(20) check (type_game in('hangman','tictactoe')),
          id_user NUMBER(20),
   CONSTRAINT Games_pk PRIMARY KEY (id_game)
);

CREATE TABLE TicTacToe (
          id_tictac NUMBER GENERATED BY DEFAULT AS IDENTITY,
          created TIMESTAMP,
          game_status VARCHAR2(20),
          piece CHAR(2),
          constraint is_active_game_ttt check (game_status in ('TRUE', 'FALSE')),
          CONSTRAINT TicTacToe_pk PRIMARY KEY (id_tictac)
);

CREATE TABLE Hangman (
          id_hangman NUMBER GENERATED BY DEFAULT AS IDENTITY,
          created TIMESTAMP,
          game_status VARCHAR2(20),
          constraint is_active_game_hangman check (game_status in ('TRUE', 'FALSE')),
          CONSTRAINT Hangman_pk PRIMARY KEY (id_hangman)
);

CREATE TABLE Words (
          id_word NUMBER GENERATED BY DEFAULT AS IDENTITY,
          word CHAR(2),
          guessed CHAR(2),
          won NUMBER(20),
          lost NUMBER(20),
          game_no NUMBER(20),
          id_hangman NUMBER(10),
          CONSTRAINT Words_pk PRIMARY KEY (id_word)
);

CREATE TABLE Move (
          id_move NUMBER GENERATED BY DEFAULT AS IDENTITY,
          board_row NUMBER(20),
          board_column NUMBER(20),
          id_tictac NUMBER(10),
          CONSTRAINT Move_pk PRIMARY KEY (id_move)
);

CREATE TABLE Hangman_stats (
          id_hangman_stats NUMBER GENERATED BY DEFAULT AS IDENTITY,
          score NUMBER(10),
          goals NUMBER(10),
          id_user NUMBER(10),
          id_hangman NUMBER(10),
          CONSTRAINT Hangman_stats_pk PRIMARY KEY (id_hangman_stats)
);

CREATE TABLE TicTacToe_stats (
          id_tictac_stats NUMBER GENERATED BY DEFAULT AS IDENTITY,
          score NUMBER(10),
          win NUMBER(10),
          ties NUMBER(10),
          lost NUMBER(10),
          id_user NUMBER(10),
          id_tictac NUMBER(10),
          CONSTRAINT ttt_stats_pk PRIMARY KEY (id_tictac_stats)
);



/**Relacion de Users_player a Games*/
ALTER TABLE Games
ADD CONSTRAINT Fk_Users_player
FOREIGN KEY (id_user)
REFERENCES Users_player(id_user)

/**Relacion de Games a Hangman*/
ALTER TABLE Hangman
ADD CONSTRAINT Fk_Games
FOREIGN KEY (id_game)
REFERENCES Games(id_game)

/**Relacion de Games a TTT*/
ALTER TABLE TicTacToe
ADD CONSTRAINT Fk_Games_ttt
FOREIGN KEY (id_game)
REFERENCES Games(id_game)

/**Relacion de Hangman a Words*/
ALTER TABLE Words
ADD CONSTRAINT Fk_Hangman_words
FOREIGN KEY (id_hangman)
REFERENCES Hangman(id_hangman)

/**Relacion de TTT a Move*/
ALTER TABLE Move
ADD CONSTRAINT Fk_TicTacToe_Move
FOREIGN KEY (id_tictac)
REFERENCES TicTacToe(id_tictac)

/**Relacion de Users_player a Hangman_stats*/
ALTER TABLE Hangman_stats
ADD CONSTRAINT Fk_UsersPlayer_HangmanStats
FOREIGN KEY (id_user)
REFERENCES Users_player(id_user)

/**Relacion de Hangman a Hangman_stats*/
ALTER TABLE Hangman_stats
ADD CONSTRAINT Fk_Hangman_HangmanStats
FOREIGN KEY (id_hangman)
REFERENCES Hangman(id_hangman)

/**Relacion de Users_player a TicTacToe_stats*/
ALTER TABLE TicTacToe_stats
ADD CONSTRAINT Fk_UsersPlayer_TicTacToeStats
FOREIGN KEY (id_user)
REFERENCES Users_player(id_user)

/**Relacion de TicTacToe a TicTacToe_stats*/
ALTER TABLE TicTacToe_stats
ADD CONSTRAINT Fk_TicTacToe_TicTacToeStats
FOREIGN KEY (id_tictac)
REFERENCES TicTacToe(id_tictac)