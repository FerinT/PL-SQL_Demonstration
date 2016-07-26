CREATE TABLE MANAGER
(
  EMPNO VARCHAR2(20) NOT NULL,
  NAME VARCHAR2(20),
  SURNAME VARCHAR2(20),
  DEPARTMENT VARCHAR2(20)
, CONSTRAINT MANAGER_PK PRIMARY KEY
  (
    EMPNO
  )
  ENABLE
)
;
INSERT INTO manager(empno, name, surname, department) VALUES('12345', 'Harry', 'Peters', 'Finance');
UPDATE manager set department = 'HR' WHERE empno='12345';
SELECT * FROM manager;
DELETE manager WHERE empno = '12345';
SELECT * FROM manager;
