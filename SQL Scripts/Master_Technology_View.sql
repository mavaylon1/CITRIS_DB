USE CITRIS_FOUNDRY;
DROP View If Exists Master_Technology;
CREATE VIEW Master_Technology AS

SELECT  MP.Affiliation, MP.Email, MP.Information, MP.Priority, MO.Website, MO.Crunchbase
FROM Master_People AS MP
LEFT OUTER JOIN master_org AS MO ON MP.Affiliation=MO.Name_
WHERE MP.Expertise like "%Technology%"
UNION 
SELECT MP.Affiliation, MP.Email, MP.Information, MP.Priority, MO.Website, MO.Crunchbase
FROM Master_People AS MP
RIGHT OUTER JOIN master_org as MO on MP.Affiliation=MO.Name_
WHERE MP.Expertise like "%Technology%"



