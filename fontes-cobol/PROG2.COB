       IDENTIFICATION                  DIVISION.                   
       PROGRAM-ID. PROG002.                                        
       ENVIRONMENT                     DIVISION.                   
       DATA                            DIVISION.                   
       WORKING-STORAGE                 SECTION.                    
       77  WRK-NOME           PIC X(30) VALUES SPACES.             
       77  WRK-EMPRESA        PIC X(15) VALUES SPACES.             
      *-- PRECISA COLOCAR O NOME DA VARIAVEL NA COLUNA 12          
       PROCEDURE                       DIVISION.                   
           ACCEPT WRK-NOME.                                        
           ACCEPT WRK-EMPRESA.                                        
      *-- NA SYSOUT SE NÃO TIVER A SYSIN ELE PASSA COM MAXCC 0 MAS 
      *-- DENTRO DA SYSOUT ELE MOSTRA QUE FALTOU SYSIN             
           DISPLAY 'NOME.... ' WRK-NOME.                            
           DISPLAY 'EMPRESA. ' WRK-EMPRESA.                            
           STOP RUN.                                               

//SYSIN    DD * 
NEYMAR          