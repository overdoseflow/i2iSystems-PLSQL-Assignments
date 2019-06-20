DECLARE
CURSOR ei_cursor IS SELECT first_name, last_name FROM EMPLOYEES;
v_first_name employees.first_name%type;
v_last_name employees.last_name%type;

BEGIN
OPEN ei_cursor;
LOOP
FETCH ei_cursor INTO v_first_name, v_last_name;
IF ei_cursor%NOTFOUND
THEN
EXIT;
END IF;
Dbms_output.put_line('First Name - Last Name = '||v_first_name||' '||v_last_name);
END LOOP;
CLOSE ei_cursor;
END;
/