section HEADER
 + name := HELLO_WORLD;
 - category := MACRO;
section INHERIT
 - parent_object:OBJECT := OBJECT;
section PUBLIC
 - make <-
 ( 
 "Hello World !\n".print;
 );
