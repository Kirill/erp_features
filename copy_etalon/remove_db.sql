mydb := $1;
func_cmd := 'DROP DATABASE IF EXISTS ' + my;

PRINT 'Removing ' + mydb + ' from database...'

PERFORM func_cmd

PRINT mydb + ' removed sucessfully'