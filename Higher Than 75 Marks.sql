SELECT  NAME
  FROM  STUDENTS
 WHERE  MARKS > 75
 ORDER
    BY  RIGHT(NAME,3)
        , ID
        
SELECT  NAME
  FROM  STUDENTS
 WHERE  MARKS > 75
 ORDER
    BY  SUBSTR(NAME,-3)
        , ID