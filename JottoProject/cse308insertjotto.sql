/*--------------------------------ACCOUNTS-----------------------*/
/*User 1*/
INSERT INTO account
VALUES('0', 'user1', 'password1');
/*User 2*/
INSERT INTO account
VALUES('0', 'user2', 'password2');
/*User 3*/
INSERT INTO account
VALUES('0', 'user3', 'password3');
/*User 4*/
INSERT INTO account
VALUES('0', 'user4', 'password4');
/*User 5*/
INSERT INTO account
VALUES('0', 'user5', 'password5');
/*User 6*/
INSERT INTO account
VALUES('0', 'newUser', 'newPass');
/*User 7*/
INSERT INTO account
VALUES('0', 'newUser2', 'newPass2');

/*--------------------------------GAMES-----------------------*/
/*GAME 1*/
INSERT INTO game
VALUES('0', 'user1', 'WIN',  'plead', 'abort', curDate());
/*GAME 2*/
INSERT INTO game
VALUES('0', 'user1', DEFAULT, 'pride', 'adieu', curDate());
/*GAME 3*/
INSERT INTO game
VALUES('0', 'user2', DEFAULT, 'rapid', 'hoped', curDate());
/*GAME 4*/
INSERT INTO game
VALUES('0', 'user3', 'LOSE',  'quiet', 'horse', curDate());
/*GAME 5*/
INSERT INTO game
VALUES('0', 'user3', DEFAULT, 'acids', 'lemon',  curDate());
/*GAME 6*/
INSERT INTO game
VALUES('0', 'user4', 'WIN',   'human', 'words', curDate());
/*GAME 7*/
INSERT INTO game
VALUES('0', 'user4', 'WIN',   'front', 'music', curDate());
/*GAME 8*/
INSERT INTO game
VALUES('0', 'user4', DEFAULT,   'piano', 'backs', curDate());
/*GAME 9*/
INSERT INTO game
VALUES('0', 'user5', 'WIN',   'tiles', 'crazy', curDate());
/*GAME 10*/
INSERT INTO game
VALUES('0', 'user5', 'LOSE',   'baked', 'lance', curDate());
/*GAME 11*/
INSERT INTO game
VALUES('0', 'user5', DEFAULT,   'smile',  'spear',curDate());
/*GAME 12*/
INSERT INTO game
VALUES('0', 'newUser2', DEFAULT,  'drank',  'laser', curDate());

/* -----------------------------------ROUNDS------------------------------------*/

/*INSERT INTO game
VALUES('0', '1', 'WIN', 'abort', 'plead', curDate()); GAME 1
*/
INSERT INTO round
VALUES ('0', '2',  'adore', 'price');

INSERT INTO round
VALUES ('0', '2',  'abore', 'plate');

INSERT INTO round
VALUES ('0', '2' , 'abort', 'plane');

/*INSERT INTO game
VALUES('0', '1', DEFAULT, 'adieu', 'pride', DEFAULT); GAME 2
*/

INSERT INTO round
VALUES ('0', '12' , 'rakes', 'cakes');

/*INSERT INTO game
VALUES('0', '2', DEFAULT, 'hoped', 'rapid', DEFAULT); GAME 3
*/

INSERT INTO round
VALUES ('0', '22' , 'abort', 'plate');

INSERT INTO round
VALUES ('0', '22' ,'happy', 'poppy');

/*INSERT INTO game
VALUES('0', '3', 'LOSE', 'horse', 'quiet', DEFAULT); GAME 4
*/

INSERT INTO round
VALUES ('0', '32' , 'human', 'lakes');

INSERT INTO round
VALUES ('0', '32' ,'haunt', 'quick');

INSERT INTO round
VALUES ('0', '32' , 'store', 'quest');

INSERT INTO round
VALUES ('0', '32', 'shore', 'quiet');

/*
INSERT INTO game
VALUES('0', '3', DEFAULT, 'lemon', 'acids', DEFAULT); GAME 5
*/

INSERT INTO round
VALUES ('0', '42' , 'pipes', 'lakes');

/*INSERT INTO game
VALUES('0', '4', 'WIN', 'words', 'human', DEFAULT); GAME 6
*/

INSERT INTO round
VALUES ('0', '52', 'wives', 'hares');

INSERT INTO round
VALUES ('0', '52' , 'words', 'shape');

/*INSERT INTO game
VALUES('0', '4', 'WIN', 'music', 'front', DEFAULT); GAME 7
*/

INSERT INTO round
VALUES ('0', '62' , 'lisps', 'shape');

INSERT INTO round
VALUES ('0', '62' , 'ships', 'drift');

INSERT INTO round
VALUES ('0', '62' , 'mains', 'delta');

INSERT INTO round
VALUES ('0', '62' , 'manic', 'freed');

INSERT INTO round
VALUES ('0', '62' , 'musky', 'freak');

INSERT INTO round
VALUES ('0', '62' , 'music', 'froze');

/*INSERT INTO game
VALUES('0', '4', DEFAULT, 'backs', 'piano', DEFAULT); GAME 8
*/
INSERT INTO round
VALUES ('0', '72' , 'brats', 'loved');

INSERT INTO round
VALUES ('0', '72' , 'bears', 'ready');

INSERT INTO round
VALUES ('0', '72' , 'beaks', 'prize');
/*
INSERT INTO game
VALUES('0', '5', 'WIN', 'crazy', 'tiles', DEFAULT); GAME 9
*/
INSERT INTO round
VALUES ('0', '82', 'crazy', 'masks');
/*
INSERT INTO game
VALUES('0', '5', 'LOSE', 'lance', 'baked', DEFAULT); GAME 10
*/

INSERT INTO round
VALUES ('0', '92' , 'break', 'lived');

INSERT INTO round
VALUES ('0', '92' , 'leaps','bread');

INSERT INTO round
VALUES ('0', '92' , 'beaks', 'bleed');

INSERT INTO round
VALUES ('0', '92' , 'dance', 'baked');

/*
INSERT INTO game
VALUES('0', '5', 'DEFAULT', 'spear', 'smile', DEFAULT); GAME 11
*/
INSERT INTO round
VALUES ('0', '102',  'mails', 'pesto');
INSERT INTO round
VALUES ('0', '102',  'rails', 'lasso');

/*INSERT INTO game
VALUES('0', '7', 'DEFAULT', 'laser', 'drank', DEFAULT); GAME 12
*/

INSERT INTO round
VALUES ('0', '112', 'music', 'trims');
INSERT INTO round
VALUES ('0', '112', 'anvil', 'prize');
INSERT INTO round
VALUES ('0', '112', 'lairs', 'press');
INSERT INTO round
VALUES ('0', '112', 'lease', 'dress');

