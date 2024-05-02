CREATE OR REPLACE PROCEDURE welcome_msg (p_name IN
VARCHAR2,salary out number)
IS
BEGIN
salary:=10000;
dbms_output.put_line ('Welcome ' || p_name);
END;
/
var sal number;
 EXEC welcome_msg ('Amrutha',:sal);
 Welcome Amrutha
 Print sal;
