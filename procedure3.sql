CREATE OR REPLACE FUNCTION welcome_msg_func ( p_name IN
VARCHAR2) RETURN VARCHAR2
IS
BEGIN
RETURN ('Welcome '|| p_name);
END;
/

DECLARE
lv_msg VARCHAR2(250);
BEGIN
lv_msg:=welcome_msg_func ('Amrutha');
dbms_output.put_line(lv_msg);
END;
 /

SELECT welcome_msg_func('Amrutha') FROM DUAL;
welcome_msg_func('Amrutha')