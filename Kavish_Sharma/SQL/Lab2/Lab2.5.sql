SELECT STAFF_NAME,STAFF_SAL,
	CASE 
	WHEN STAFF_SAL >=50000 THEN 'A'  
	WHEN STAFF_SAL  >25000 AND  STAFF_SAL<50000 THEN 'B' 
	WHEN STAFF_SAL  >10000 AND  STAFF_SAL<25000 THEN 'C' 
	ELSE 'D' 
	END CASE
	FROM STAFFMASTER;