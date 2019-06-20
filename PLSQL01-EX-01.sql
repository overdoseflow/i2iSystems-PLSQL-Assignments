
SET SERVEROUTPUT ON
DECLARE
vi_number number:=0;
BEGIN
DBMS_OUTPUT.PUT_LINE(vi_number||',');
LOOP
vi_number:= vi_number+2;
dbms_output.put_line (vi_number||',');
EXIT WHEN vi_number=20;
END LOOP;
END;
/