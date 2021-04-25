USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_doj', 'DOJ', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_doj', 'DOJ', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_doj', 'DOJ', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
	('DOJ', 'DOJ', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('DOJ',0,'apprentice','Apprentice',3000,'{}','{}'),
	('DOJ',1,'lawyer','Lawyer',3500,'{}','{}'),
	('DOJ',2,'prosecuter','Prosecuter',3800,'{}','{}'),
	('DOJ',3,'judge','Judge',3800,'{}','{}'),
	('DOJ',4,'chief_prosecuter','Chief Prosecuter',4000,'{}','{}'),
	('DOJ',5,'chief_judge','Chief Judge',4000,'{}','{}'),
	('DOJ',6,'boss','Chief of Justice',4500,'{}','{}')
;


