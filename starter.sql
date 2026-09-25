SET SERVEROUTPUT ON;

DECLARE
  num1 NUMBER := 10;
  num2 NUMBER := 20;
  total NUMBER;
BEGIN
  total := num1 + num2;

  DBMS_OUTPUT.PUT_LINE(&#39;First Number: &#39; || num1);
  DBMS_OUTPUT.PUT_LINE(&#39;Second Number: &#39; || num2);
  DBMS_OUTPUT.PUT_LINE(&#39;Sum: &#39; || total);
END;
/
