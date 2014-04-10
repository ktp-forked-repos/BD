SELECT emp.ename AS Nazwisko,
  emp.job        AS Stanowisko,
  emp.sal        AS Pensja,
  emp.empno      AS NrPracownika,
  MOJ_TEST_1.auto
FROM emp
JOIN MOJ_TEST_1
ON emp.job = MOJ_TEST_1.zawod
WHERE emp.sal BETWEEN 1000 AND 1500
ORDER BY auto ASC,
  emp.empno DESC ;

select *
from moj_test_1;

select *
from emp;