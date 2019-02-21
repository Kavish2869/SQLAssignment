SELECT S.STAFF_CODE,S.STAFF_NAME,D.DEPT_NAME,F.DESIGN_NAME,G.BOOK_NAME,H.BOOK_ISSUE_DATE FROM STAFFMASTER S,DEPARTMENT_MASTER D,DESIGNATION-MASTER F,BOOK_MASTER F,BOOK_ISSUE_DATE H WHERE MONTHS_BETWEEN(TO_CHAR(H.BOOK_ISSUE_DATE,'MM'),TO_CHAR(SYSDATE,'MM'))<1;