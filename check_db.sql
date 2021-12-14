		/* SQL CHEAT SHEET*/
CREATE DATABASE check_db;
/* CREATE A DATA BASE */

CREATE TABLE `new_table`(NewID int);
/*create table with one column */

ALTER TABLE `new_table` ADD `NewName` VARCHAR(256) NOT NULL AFTER `NewID`;
/* after one colum we alter the table by add one more row to it*/

INSERT INTO `new_table`(`NewID`, `NewName`) VALUES ('01','calfornia');
INSERT INTO `new_table`(`NewID`, `NewName`) VALUES ('04','maine');
INSERT INTO `new_table`(`NewID`, `NewName`) VALUES ('02','texas');
INSERT INTO `new_table`(`NewID`, `NewName`) VALUES ('03','new york');
INSERT INTO `new_table`(`NewID`, `NewName`) VALUES ('05','florida');
/* insert some values into table */

ALTER TABLE `new_table` DROP COLUMN NewID;
/*Delete a column from table*/

DELETE FROM `new_table` WHERE NewID=2;
/*delete rows from table*/

SELECT * FROM `new_table` ORDER BY NewID;
/* to sort in order */

SELECT `NewID` FROM `new_table` ORDER BY NewID;
/*Select a particular column*/

SELECT * FROM `new_table` WHERE NewID in (1,3,5);
/*To Select a column with particular row(s) */

SELECT * FROM `new_table` WHERE NewName LIKE "c%";
/* return california*/
/* To Select a row with a starting value of "a"*/

SELECT * FROM `new_table` WHERE NewName LIKE "%s";
/* return texas*/
/* To Select a row with a ending value of "s"*/


SELECT * FROM `new_table` WHERE NewName LIKE "%s" AND NewName LIKE "t%";
/* Return Texas */
/* all the logical operator are work with columns*/


SELECT * FROM `new_table` WHERE NewID BETWEEN 2 and 4;
/*select values between */

UPDATE `new_table` SET `NewName`='Arizona' WHERE NewID=1;
/*replace california with arizona*/

/* T0 check null use( WHERE "row value " IS NULL ;)*/

SELECT MIN(NewID) FROM `new_table`;
/* To Select the minimum value from the column*/
/* Like MIN you can Use MAX,COUNT,AVG,SUM Also*/


/*  basic commands in sql  (mysql) */



