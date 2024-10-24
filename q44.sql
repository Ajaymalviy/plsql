DECLARE
  v_department VARCHAR2(50) := 'IT';
  v_manager VARCHAR2(50);
BEGIN
  CASE v_department
    WHEN 'HR' THEN v_manager := 'Ajay';
    WHEN 'Finance' THEN v_manager := 'rahul';
    WHEN 'IT' THEN v_manager := 'virat';
    ELSE v_manager := 'sahil';
  END CASE; 
  DBMS_OUTPUT.PUT_LINE('Manager: ' || v_manager);
END;
/
