CREATE  TABLE `intelligent`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `username` VARCHAR(45) NULL ,
  `ip` VARCHAR(45) NULL ,
  `port` INT NULL ,
  `password` VARCHAR(100) NULL ,
  PRIMARY KEY (`id`) );