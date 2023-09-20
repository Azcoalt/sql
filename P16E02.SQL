/*
nombre del programa ; P16E01.sql
fecha de creación : 18/09/2023
MATERIA : TALLER DE BASE DE DATOS  HORA : 15-19
NO. CONTROL : 21220924 NO. CONTROL : 23221200


CREE UN BLOQUE ANONIMO PARA MOSTRAR LA FRASE "Mi bloque PL/SQL funciona" EN LA PANTALLA 

clear screen
SET SERVEROUTPUT ON 
DECLARE
v_nombre  VARCHAR2(38) := 'Mi bloque 	PL/SQL esta trabajando.';
BEGIN
  DBMS_OUTPUT.PUT  LINE("El valor de la variable es: || v_nombre);
END;
/