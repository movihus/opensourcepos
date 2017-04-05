-- CHANGE "NULLABLE" OF "FIELD "last_name" ---------------------
ALTER TABLE `ospos_people` MODIFY `last_name` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL;
-- -------------------------------------------------------------

-- CREATE FIELD "ruc" ------------------------------------------
ALTER TABLE `ospos_people` ADD COLUMN `ruc` VarChar( 20 ) NULL;
-- -------------------------------------------------------------

-- CREATE FIELD "dv" -------------------------------------------
ALTER TABLE `ospos_people` ADD COLUMN `dv` Smallint( 255 ) NULL;
-- -------------------------------------------------------------
