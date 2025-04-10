DECLARE
 A NUMBER:=&A;
 B NUMBER:=&B;
 C NUMBER:=&C;
BEGIN
 IF A>B AND A>C THEN
 DBMS_OUTPUT.PUT_LINE(A|| ' is the biggest no');
ELSEIF B>A AND B>C THEN
 DBMS_OUTPUT.PUT_LINE(B|| is the biggest no');
ELSE
 DBMS_OUTPUT.PUT_LINE(C||'is biggest no');
END IF;
END;
