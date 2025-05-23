       IDENTIFICATION                  DIVISION.         
       PROGRAM-ID. PROG003.                              
      *============================                      
      * OPERADORES ARITMETICOS                           
      *============================                      
       ENVIRONMENT                     DIVISION.         
       DATA                            DIVISION.         
       WORKING-STORAGE                 SECTION.          
       77  WRK-VALOR1             PIC 9(03) VALUES ZEROS.
       77  WRK-VALOR2             PIC 9(03) VALUES ZEROS.
       77  WRK-RESULTADO          PIC 9(04) VALUES ZEROS.
      *=====================                             
      *== SEMPRE DEIXAR VARIAVEL DE RESULTADO MAIOR      
      *=====================                             
       PROCEDURE                       DIVISION.         
           ACCEPT WRK-VALOR1.                            
           ACCEPT WRK-VALOR2.                            
           ADD WRK-VALOR1 WRK-VALOR2 TO WRK-RESULTADO    
           DISPLAY 'VALOR1    ' WRK-VALOR1.              
           DISPLAY 'VALOR2    ' WRK-VALOR2,              
           DISPLAY 'RESULTADO ' WRK-RESULTADO.
           STOP RUN.                          

//SYSIN    DD *   
015               
120            