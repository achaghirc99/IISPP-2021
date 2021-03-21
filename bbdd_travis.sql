 start transaction;
  DROP DATABASE IF EXISTS `ebarbbdd`;
  CREATE DATABASE `ebarbbdd`; 
  USE `ebarbbdd`;
  GRANT ALL ON `egc-frontend`.* TO 'user-frontend'@'localhost' IDENTIFIED BY 'us4r-front4nd';
  COMMIT;