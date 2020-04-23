CREATE DATABASE IF NOT EXISTS test;
use test;

CREATE TABLE IF NOT EXISTS `challenges` (
        `id` INT(11) NOT NULL,
        `role` VARCHAR(255) DEFAULT NULL,
        `description` VARCHAR(255) DEFAULT NULL,
        PRIMARY KEY (`id`)
);

INSERT INTO challenges (id, role, description) VALUES (1, 'devops', 'hybrid');
