SELECT COLUMN_NAME
INTO OUTFILE 'D:/best/tmp/aquamaps_tmp_out/hdr_speciesoccursum.csv'
	 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
	 LINES TERMINATED BY '\n' 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'speciesoccursum'
AND TABLE_SCHEMA = 'test'
ORDER BY ORDINAL_POSITION;

SELECT COLUMN_NAME
INTO OUTFILE 'D:/best/tmp/aquamaps_tmp_out/hdr_hcaf_species_native.csv'
	 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
	 LINES TERMINATED BY '\n' 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'hcaf_species_native'
AND TABLE_SCHEMA = 'test'
ORDER BY ORDINAL_POSITION;

/*

SELECT COLUMN_NAME
INTO OUTFILE 'D:/best/tmp/aquamaps_tmp_out/hdr_hcaf.csv'
	 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
	 LINES TERMINATED BY '\n' 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'hcaf'
AND TABLE_SCHEMA = 'test'
ORDER BY ORDINAL_POSITION;

SELECT * 
INTO OUTFILE 'D:/best/tmp/aquamaps_tmp_out/tbl_speciesoccursum.csv' 
	 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
	 LINES TERMINATED BY '\n' 
FROM test.speciesoccursum;

SELECT * 
INTO OUTFILE 'D:/best/tmp/aquamaps_tmp_out/tbl_hcaf_species_native.csv' 
	 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
	 LINES TERMINATED BY '\n'
FROM test.hcaf_species_native;

SELECT *
INTO OUTFILE 'D:/best/tmp/aquamaps_tmp_out/tbl_hcaf.csv' 
	 FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
	 LINES TERMINATED BY '\n'
FROM test.hcaf;
*/