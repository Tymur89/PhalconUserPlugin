-- user
ALTER TABLE  `user` MODIFY  `banned` TINYINT NULL ,
  MODIFY  `suspended` TINYINT NULL;

-- user_groups
INSERT INTO `user_groups` (id, name, active)  VALUES ('1', 'admin', '1');
INSERT INTO `user_groups` (id, name, active)  VALUES ('2', 'enterprise', '1');
INSERT INTO `user_groups` (id, name, active)  VALUES ('3', 'user', '1');
INSERT INTO `user_groups` (id, name, active)  VALUES ('4', 'guest', '1');
