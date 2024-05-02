SET SERVEROUTPUT ON;
CREATE OR REPLACE PROCEDURE welcome_msg (p_name IN
VARCHAR2)
IS
BEGIN
dbms_output.put_line ('Welcome' || p_name);
END;
/
EXEC welcome_msg ('Guru99');
WelcomeGuru99
