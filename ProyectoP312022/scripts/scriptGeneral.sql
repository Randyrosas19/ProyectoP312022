CREATE SCHEMA IF NOT EXISTS `bdproyectop312022` DEFAULT CHARACTER SET utf8 ;
USE `bdproyectop312022` ;

CREATE TABLE IF NOT EXISTS usuario (
  id_usuario INT NOT NULL AUTO_INCREMENT,
  username VARCHAR(60) NOT NULL,
  password VARCHAR(25)NOT NULL,
  PRIMARY KEY (id_usuario) )
ENGINE = InnoDB CHARACTER SET = latin1;