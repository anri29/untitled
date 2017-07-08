Use test;

DROP TABLE IF EXISTS User;

CREATE TABLE `test`.`User` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(16) NOT NULL,
  `age` INT NULL,
  `isAdmin` BIT(1) NOT NULL,
  `createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`))
  COLLATE='utf8_general_ci';

INSERT INTO `User` (`name`,`age`,`isAdmin`,`createdDate`)
    VALUES ("Андрей", 33, 0, "2017-07-03 12:00:12");
    VALUES ("Андрей1", 33, 0, "2017-07-03 12:00:12");
    VALUES ("Андрей2", 33, 0, "2017-07-03 12:00:12");
    VALUES ("Андрей3", 33, 0, "2017-07-03 12:00:12");