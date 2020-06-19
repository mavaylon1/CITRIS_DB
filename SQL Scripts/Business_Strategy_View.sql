USE CITRIS_FOUNDRY;
DROP View If Exists Business_Strategy_People;
CREATE VIEW Business_Strategy_People AS
SELECT * FROM Master_People WHERE Expertise like '%Business strategy%';
