 SELECT S.STUDENT_CODE,S.STUDENT_NAME,D.DEPT_NAME FROM STAFFMASTER S,DEPARTMENT_MASTER D GROUP BY S.DEPT_CODE HAVING MAX(S.DEPT_CODE);