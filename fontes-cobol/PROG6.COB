==================================================
======= PROG006
==================================================
       IDENTIFICATION                  DIVISION.                      
       PROGRAM-ID. PROG006.                                           
      *============================                                   
      * OPERADORES ARITMETICOS                                        
      *============================                                   
       ENVIRONMENT                     DIVISION.                      
       CONFIGURATION                   SECTION.                       
       SPECIAL-NAMES.                                                 
           DECIMAL-POINT IS COMMA.                                    
       DATA                            DIVISION.                      
       WORKING-STORAGE                 SECTION.                       
       77  WRK-VALOR1             PIC 9(05)V99  VALUES ZEROS.         
       77  WRK-VALOR2             PIC 9(05)V99  VALUES ZEROS.         
       77  WRK-RESULTADO          PIC 9(05)V99  VALUES ZEROS.         
      *=====================                                          
      *== DEIXAR PIC COMO   ZZ9,99  - NA SYSOUT IRA AVISAR SOBRE TRUNC
      *=====================                                          
       77  WRK-RESULTADO-ED       PIC ZZ.ZZ9,99  VALUES ZEROS.        
      *=====================                                          
      *==                                                             
      *==                                            
      *==                                            
      *==                                            
      *=====================                         
       PROCEDURE                       DIVISION.     
           ACCEPT WRK-VALOR1.                        
           ACCEPT WRK-VALOR2.                        
           ADD WRK-VALOR1 WRK-VALOR2 TO WRK-RESULTADO
           DISPLAY 'VALOR1    ' WRK-VALOR1.          
           DISPLAY 'VALOR2    ' WRK-VALOR2,          
            MOVE WRK-RESULTADO TO WRK-RESULTADO-ED.  
           DISPLAY 'RESULTADO ' WRK-RESULTADO.       
           DISPLAY 'RESULTADO ' WRK-RESULTADO-ED.    
           STOP RUN.        


//SYSIN    DD *                      
1500000                              
1210000   