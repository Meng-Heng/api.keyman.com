UPDATE t_iso639_3 SET Part2B=NULL WHERE Part2B='';
UPDATE t_iso639_3 SET Part2T=NULL WHERE Part2T='';
UPDATE t_iso639_3 SET Part1=NULL WHERE Part1='';
UPDATE t_iso639_3 SET _Comment=NULL WHERE _Comment='';
UPDATE t_iso639_3 SET CanonicalId=COALESCE(CAST(Part1 AS NVARCHAR),CAST(Id AS NVARCHAR))
