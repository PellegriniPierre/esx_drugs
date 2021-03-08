USE `es_extended`;

INSERT INTO `items` (`name`, `label`, 'limit', `weight`, `rare`, `can_remove`) VALUES
('cannabis', 'Cannabis', 40, 0, 1, 10),
('marijuana', 'Marijuana', 14, 0, 1, 10),
;

INSERT INTO `licenses` (`type`, `label`) VALUES
	('weed_processing', 'Licence de Production de Chanvre Agricole')
;
