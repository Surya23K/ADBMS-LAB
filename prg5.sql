DECLARE
 X CHAR(1):='&X';
   BEGIN
    IF X='A' OR X='E' OR X='I' OR X='O' OR X='U' THEN 
       DBMS_OUTPUT.PUT_LINE(X||' is a vowel character);
    ELSE
       DBMS_OUTPUT.PUT_LINE(X||' is not a vowel character);
    END IF;
END;