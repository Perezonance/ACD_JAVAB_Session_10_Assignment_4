TRUNCATE TABLE `bankmanagement`.`customer`;

ALTER TABLE `bankmanagement`.`account` 
RENAME TO  `bankmanagement`.`customer_account` ;

DROP TABLE `bankmanagement`.`customer`;

DROP TABLE `bankmanagement`.`customer_account`;