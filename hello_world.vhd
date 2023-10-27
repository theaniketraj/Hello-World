use std.textio.all;

ENTITY hello IS
END ENTITY hello;

ARCHITECTURE Scriptol OF hello IS
 CONSTANT message : string := "hello world";
BEGIN
 PROCESS
 variable L: line; 
 BEGIN
 write(L, message);
 writeline(output, L);
 wait;
 END PROCESS;
END ARCHITECTURE Scriptol;
