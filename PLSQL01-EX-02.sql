
DECLARE
Name1 VARCHAR(10):= INITCAP(LOWER('ERMAN'));
Surname1 VARCHAR(10):= INITCAP(LOWER('�bri�iM'));
Name2 VARCHAR(10):=(LOWER('MUstAFA'));
Surname2 VARCHAR(10):=(LOWER('Demir'));
BEGIN
DBMS_OUTPUT.PUT_LINE('Name - Surname = '|| Name1||' '||Surname1 );
DBMS_OUTPUT.PUT_LINE('Name - Surname = '|| Name2||' '||Surname2 );
END;
