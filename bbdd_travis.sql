start transaction;
  DROP DATABASE IF EXISTS 'ebarbbdd';
  CREATE DATABASE 'ebarbbdd';
  USE 'ebarbbdd';
  GRANT ALL ON 'ebarbbdd'.* TO 'ebar'@'localhost' IDENTIFIED BY 'ebar';
  COMMIT;