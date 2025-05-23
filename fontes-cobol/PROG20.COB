       IDENTIFICATION                  DIVISION.                
       PROGRAM-ID. PROG020.                                     
       ENVIRONMENT                     DIVISION.                
       DATA                            DIVISION.                
       LINKAGE                         SECTION.                 
           01 LS-NUMERO    PIC  9.                              
           01 LS-MENSAGEM  PIC X(15).                           
       PROCEDURE  DIVISION USING LS-NUMERO, LS-MENSAGEM.        
           DISPLAY 'RECEBIDO..: ' LS-NUMERO.                    
           IF LS-NUMERO EQUAL 1                                 
              MOVE 'SAO PAULO ' TO LS-MENSAGEM.                  
           IF LS-NUMERO EQUAL 2                                 
              MOVE 'RIO DE JANEIRO ' TO LS-MENSAGEM.                  
           GOBACK.   