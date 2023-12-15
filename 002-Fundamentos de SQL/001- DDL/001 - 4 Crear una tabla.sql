 CREATE TABLE `empresa`.`usuarios`
 (`Identificador` INT(10) NOT NULL AUTO_INCREMENT , 
  `nombre` VARCHAR(50) NOT NULL , 
  `password` VARCHAR(50) NOT NULL , 
  `nombrepropio` VARCHAR(50) NOT NULL , 
  `apellidos` VARCHAR(100) NOT NULL , 
  `email` VARCHAR(100) NOT NULL , 
  `telefono` VARCHAR(50) NOT NULL , 
  PRIMARY KEY (`Identificador`)
 ) 
  ENGINE = InnoDB 
  COMMENT = 'Aquí voy a guardar los datos de mis usuarios';