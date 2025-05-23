       IDENTIFICATION                  DIVISION.          
       PROGRAM-ID. PROG019.                               
       ENVIRONMENT                     DIVISION.          
       DATA                            DIVISION.          
       WORKING-STORAGE                 SECTION.           
       77  WS-NUMERO     PIC  9         VALUE   ZEROS.        
       77  WS-MENSAGEM   PIC  X(15)     VALUE   SPACES.   
       PROCEDURE  DIVISION.  
           MOVE 1 TO WRK-NUMERO.                             
           CALL 'PROG002' USING WS-NUMERO, WS-MENSAGEM.   
           DISPLAY 'MENSAGEM ' WS-MENSAGEM.               
           STOP RUN.   