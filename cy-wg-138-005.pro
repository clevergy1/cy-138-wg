CoDeSys+(  �          0         @        @   2.3.9.48D  Avvitatrice doppia testa @   ConfigExtension         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME6               PFC200 CS 2ETH RS (FW03-...) IB                    % QB                    %   ME_End   CMJ     CM_End   CTf  ��������   CT_End   P}         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT.  ��������   CT_End   ME�                 IB�                   % QB�                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End�   IXH                   %   CC�     CC_End   CT   ��������   CT_End'   QXH                   %   CC1     CC_End   CTM  ��������   CT_Endt   IXH                  %   CC~     CC_End   CT�  ��������   CT_End�   QXH                  %   CC�     CC_End   CT�  ��������   CT_End   IXH                  %   CC     CC_End   CT4  ��������   CT_End[   QXH                  %   CCe     CC_End   CT�  ��������   CT_End�   IXH                  %   CC�     CC_End   CT�  ��������   CT_End�   QXH                  %   CC�     CC_End   CT  ��������   CT_EndB   IXH                  %   CCL     CC_End   CTh  ��������   CT_End�   QXH                  %   CC�     CC_End   CT�  ��������   CT_End�   IXH                  %   CC�     CC_End   CT  ��������   CT_End)   QXH                  %   CC3     CC_End   CTO  ��������   CT_Endv   IXH                  %   CC�     CC_End   CT�  ��������   CT_End�   QXH                  %   CC�     CC_End   CT�  ��������   CT_End   IXH                  %   CC     CC_End   CT6  ��������   CT_End]   QXH                  %   CCg     CC_End   CT�  ��������   CT_End   ME�                 IB`                   % QB`                   %   ME_End   CM�     CM_End   CT  ��������   CT_End/   IB                    %   CC9     CC_End   CTU  ��������   CT_End|   QB                    %   CC�     CC_End   CT�  ��������   CT_End   ME�                 IB`                   % QB`                   %   ME_End   CM	     CM_End   CT'	  ��������   CT_EndN	   IB0                   %   CCX	     CC_End   CTt	  ��������   CT_End�	   QB0                   %   CC�	     CC_End   CT�	  ��������   CT_End   ME
                 IB�                   % QB�                   %   ME_End   CM*
     CM_End   CTF
  ��������   CT_Endm
   IB`                   %   CCw
     CC_End   CT�
  ��������   CT_End�
   QB`                   %   CC�
     CC_End   CT�
  ��������   CT_End   ME5                 IB                    % QB                    %   ME_End   CMI     CM_End   CTe  ��������   CT_End   P|         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT-  ��������   CT_End   PD         P_End   CT_  ��������   CT_End   Pv         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT'  ��������   CT_End   P>         P_End   CTY  ��������   CT_End   Pp         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P�         P_End   CT�  ��������   CT_End   P         P_End   CT!  ��������   CT_End   P8         P_End   CTS  ��������   CT_End   Pj         P_End   CT�  ��������   CT_End   ME�                 IB                    % QB                    %   ME_End   CM�     CM_End   CT
  ��������   CT_End   ConfigExtensionEnd?    @                                     �X +    @      ��������             jZ�W        B'  @   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         v�zS  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         v�zS  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             v�zS  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             v�zS  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             v�zS  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         v�zS  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             v�zS  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     v�zS  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         v�zS  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         v�zS  �   ����           LEN               STR               ��                 LEN                                     v�zS  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         v�zS  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             v�zS  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             v�zS  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         v�zS  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         v�zS  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       v�zS  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       v�zS  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       v�zS  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       v�zS  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     v�zS  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      v�zS  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     v�zS  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             v�zS  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             v�zS  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             v�zS  �   ����    Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             b��Q  �    ����    b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackRegister                                      b��Q  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT   ��           Event to register       SysCallbackUnregister                                      b��Q  �   ����    `   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MBUS_03.LIB          FBMBUS_ELECTRICITY     	      MBD        -                                                   FbMBusDecode    ��#           	   utVoltage                   typMBusRecord    ��$       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Spannung 	   utCurrent                   typMBusRecord    ��%       G    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Stroms    Eok             ��&              Pok             ��'              Vok             ��(              Aok             ��)              RecNo            ��*           
   SelfActive             ��+                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE       utMBInfo                      typMBusInfo   ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utEnergy                   typMBusRecord   ��       H    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Energie    utPower                   typMBusRecord   ��       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Leistung    bError           ��           Fehlerbyte       utMBus                           typMBus  ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��        T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBMBUS_GENERAL           MBD        -                                                   FbMBusDecode    ��#              Eok             ��$              Pok             ��%              Vok             ��&              HCAok             ��'              Fok             ��(              Tok             ��)              DTok             ��*              barok             ��+              Epos            ��,              VPos            ��-              HCAPos            ��.              PPos            ��/              FPos            ��0              TPos            ��1              DTPos            ��2              barPos            ��3              RecNo            ��4           
   SelfActive             ��5                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE       utMBInfo                      typMBusInfo   ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utData                   typMBusRecord   ��       M    Datenstruktur f�r Wert, 10-er Potenz und Einheit des 1. wichtigen Messwerts    bError           ��           Fehlerbyte       utMBus                           typMBus  ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��        T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBMBUS_HEAT     
      MBD        -                                                   FbMBusDecode    ��)              Eok             ��*              Pok             ��+              Vok             ��,              Fok             ��-              FTok             ��.              RTok             ��/              DTok             ��0              RecNo            ��1           
   SelfActive             ��2                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE 	      utMBInfo                      typMBusInfo   ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utEnergy                   typMBusRecord   ��       H    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Energie    utPower                   typMBusRecord   ��       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Leistung    utVolume                   typMBusRecord   ��       H    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Volumen    utFlow                   typMBusRecord   ��       M    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Durchflusses    utFTemp                   typMBusRecord   ��       S    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Vorlauf-Temperatur    utRTemp                   typMBusRecord   ��        T    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen R�cklauf-Temperatur    utDTemp                   typMBusRecord   ��!       U    Datenstruktur f�r Wert, 10-er Potenz und Einheit der gelesenen Differenz-Temperatur    bError           ��"           Fehlerbyte       utMBus                           typMBus  ��%       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��&       T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBMBUS_MULTITEL           MBD        -                                                   FbMBusDecode    ��$              MaxTel           ��%       F    maximale Anzahl auszulesender Telegramme eines Multitelegramm-Z�hlers   TelNo            ��&              RNo            ��'              bAR            ��(           
   SelfActive             ��)                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers       utMBInfo                      typMBusInfo   ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ... 
   utMBRecord   	                        typMBusRecord           ��       `    Datenstruktur-Array f�r Wert, 10-er Potenz, Einheit und Beschreibung von maximal 20 Messwerten    RecNo           ��           Anzahl Rekords    bError           ��                 utMBus                           typMBus  ��        H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��!       T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBMBUS_RAWDEVICE        
   SelfActive             ��               i            ��!                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE    
   MBusBuffer                typMBusBuffer   ��       J    Datenstruktur mit Byte-Puffer und L�nge f�r das gelesene M-Bus Telegramm    bError           ��           Fehlerbyte       utMBus                           typMBus  ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��       T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBMBUS_WATER           MBD        -                                                   FbMBusDecode    ��#              Vok             ��$              Fok             ��%              RecNo            ��&           
   SelfActive             ��'                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE       utMBInfo                      typMBusInfo   ��       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ...    utVolume                   typMBusRecord   ��       I    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Volumens    utFlow                   typMBusRecord   ��       M    Datenstruktur f�r Wert, 10-er Potenz und Einheit des gelesenen Durchflusses    bError           ��           Fehlerbyte       utMBus                           typMBus  ��       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"    xStart            ��        T    Start-Flag f�r die M-Bus Auslesung, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBMBUSDECODE     (      AsciiString   	  /                   �    '0','1','2','3','4','5','6','7','8','9',':',';','<','=','>','?','@','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','[','\',']','^','_'0            0         1         2         3         4         5         6         7         8         9         :         ;         <         =         >         ?         @         A         B         C         D         E         F         G         H         I         J         K         L         M         N         O         P         Q         R         S         T         U         V         W         X         Y         Z         [         \         ]         ^         _    ��6           	   HexString   	                     @    '0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'            0         1         2         3         4         5         6         7         8         9         A         B         C         D         E         F    ��7           	   MedVarTab   	                     h  
						'Other','Oil','Electricity','Gas','Heat Outlet','Steam','Hot Water',
						'Water','HCA','Compressed Air','Cooling Outlet','Cooling Inlet',
						'Heat Inlet', 'Heat/Cooling','Bus/System','Unknown Medium',
						'Reserved','Reserved','Reserved','Reserved','Reserved','Reserved',
						'Cold Water','Dual Water','Pressure','A/D Converter','Reserved'            Other         Oil         Electricity         Gas         Heat Outlet         Steam      	   Hot Water         Water         HCA         Compressed Air         Cooling Outlet         Cooling Inlet      
   Heat Inlet         Heat/Cooling      
   Bus/System         Unknown Medium         Reserved         Reserved         Reserved         Reserved         Reserved         Reserved      
   Cold Water      
   Dual Water         Pressure         A/D Converter         Reserved    ��8           	   MedFixTab   	                     �   
						'Other','Oil','Electricity','Gas','Heat','Steam','Hot Water',
						'Water','HCA','Reserved','Gas','Heat','Hot Water','Water',
						'HCA','Reserved'            Other         Oil         Electricity         Gas         Heat         Steam      	   Hot Water         Water         HCA         Reserved         Gas         Heat      	   Hot Water         Water         HCA         Reserved    ��>              UnitTab   	                     ^   
						'Wh','J','m^3','kg','','W','J/h','m^3/h','m^3/min','m^3/s','kg/h','�C','K','bar','',''            Wh         J         m^3         kg                   W         J/h         m^3/h         m^3/min         m^3/s         kg/h         �C         K         bar                        ��B              Enum_UnitTab   	                 E   
						Wh,J,m3,kg,none,W,Jph,m3ph,m3pmin,m3ps,kgph,C,K,bar,none,none      $            *      5      D                  3      0      -      ;      @      B      =      D      D       ��D           
   UnitFixTab   	                     n   
						'Wh','kWh','MWh','kJ','MJ','GJ','W','kW','MW','kJ/h','MJ/h','GJ/h','ml','l','m^3','ml/h','l/h','m^3/h'            Wh         kWh         MWh         kJ         MJ         GJ         W         kW         MW         kJ/h         MJ/h         GJ/h         ml         l         m^3         ml/h         l/h         m^3/h    ��F              Enum_UnitFixTab   	                 J   
						Wh,kWh,MWh,kJ,MJ,GJ,W,kW,MW,kJph,MJph,GJph,mil,l,m3,milph,lph,m3ph      $      %      &                                                            (      )      *      1      2      3       ��H              nnnTab   	                      3,0,6,3,0,3,0,6,7,9,3,3,3,3,0,0                                                               	                                             ��J              BA   	                         ��K              ABBUnit                ��L              DS                ��M              RXRdPtr            ��N              i            ��O              i1            ��P              b            ��Q              b1            ��Q              MAN            ��R              MED            ��S              PosX            ��T              DIFPos            ��U              VIFPos            ��V              DIF            ��W              VIF            ��X              Offset            ��Y              MType            ��Z              St_Mask            ��[              VIFEF            ��\              SI            ��]              DI            ��^              Ptb                  ��_              DataR             ��`              Mode2             ��a              VIFFB             ��b              VIFFC             ��c              VIFFD             ��d              JobDone             ��e              DSok             ��f              Minus             ��g              Ok             ��h                 utMBus                          typMBus   ��(       H    Datenstruktur zur Daten�bergabe und Synchronisation mit "FbMBusMaster"       utMBInfo                      typMBusInfo   ��/       J    Datenstruktur f�r die M-Bus Header-Daten wie ID, Hersteller, Medium, ... 
   utMBRecord   	                        typMBusRecord           ��0       R    Datenstruktur-Array f�r Wert, 10-er Potenz und Einheit von maximal 20 Messwerten    xMore            ��1       3    Z�hler hat mehr Daten im n�chsten M-Bus Telegramm    xError            ��2           Fehlerflag             �pQ  �   ����           FBMBUSMASTER           TONMB                    TON    ��6              COMx                                     SERIAL_INTERFACE    ��7              RXBuf                typRING_BUFFER    ��8              TXBuf   	  �                        ��9              OldIndex            ��:              xINI             ��;              xOPEN             ��<              xSND             ��=              iTXL            ��>           	   bMB_State            ��?              bMB_Crc            ��@              i            ��A              iRetries            ��B                 bCOMPORT          ��*       }    COM-Port der seriellen Klemme, muss bei der IPC
																		    mit der Funktion SET_SERIAL_MODUL gesetzt werden !!!    enumBAUDRATE       
    BAUD_2400       COM_BAUDRATE   ��,           Standard M-Bus Baudrate    bRetries          ��-       -    Standard M-Bus Wiederholungen im Fehlerfall    tTimeout    �     ��.       -    Timeoutzeit bei fehlender Antwort vom M-Bus           utMBus                           typMBus  ��1       C    Datenstruktur zur Synchronisation und Daten�bergabe mit FbMBus_xxx        �pQ  �    ����        
   FBMBUSSEND        
   SelfActive             ��(              bMB_Crc            ��)              i            ��*                 dwAdr           ��       =    Prim�radresse (>255 Sekund�radresse / ID) des M-Bus Z�hlers    bCField    S      ��       %    MBus C-Feld, default 53H f�r SND_UD    xSND_NKE            ��       M    Flag f�r das zus�tzliche Senden des M-Bus Normalisierungs-Kommandos SND_NKE 
   MBusBuffer                typMBusBuffer   ��       M    Datenstruktur mit Byte-Puffer und L�nge f�r das zu sendende M-Bus Telegramm       bError           ��%           Fehlerbyte       utMBus                           typMBus  ��!       5    Datenstruktur zur Synchronisation und Daten�bergabe    xStart            ��"       Q    Start-Flag f�r das M-Bus Senden, wird bei Beendigung vom Baustein zur�ckgesetzt         �pQ  �    ����           FBUNITCONVERTER     
      utLastMBRecord                   typMBusRecord    ��"           
   utLastUnit               typMBusUnit    ��#           
   Unit_Group   	  I               �   
							0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,13,13,14,14,15,15,16,16,16,17,17,18,18,19,20,21,22,22,23,24J                                                                                                                                                                                                                                                                             	      	      	      
      
      
                                                                                                                                                             ��$           	   Div_Table   	                 .   
							1,60,60,0,1,60,60,0,0,60,60,0,0,60,60            <      <                   <      <                    <      <                    <      <       ��&              ii            ��(              io            ��)              si            ��*              i            ��+              xminus             ��,              stV                ��-              
   utMBRecord                   typMBusRecord   ��       Y    Datenstruktur des umzuwandelnden Messwerts bestehend aus Wert, 10-er Potenz und Einheit    utUnit               typMBusUnit   ��           Wunsch-Einheit       rValue            ��           Ergebnis im REAL-Format    xError            ��           Fehlerflag             �pQ  �    ����           MBUS_VERSION               EN            ��                 MBus_Version                                     �pQ  �    ����    [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\MOD_COM.LIB          ADD_PI_INFORMATION               EN            ��              pAccess                    MODULE_INFO_ACCESS        ��              pInfo                  MODULE_INFO        ��                 ADD_PI_INFORMATION                                      b��Q  �   ����           CRC16           CRCHI            ��              CRCLO            ��              INDEX            ��              STATE            ��                 INPUT           ��	              EN            ��
                 CRC           ��                       b��Q  �   ����           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ��              ERROR           ��                       b��Q  �   ����           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ��              ERROR           ��                       b��Q  �   ����           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ��              ERROR           ��                       b��Q  �   ����           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ��              BITLEN           ��           	   TERMINALS           ��           	   RESERVED1           ��           	   RESERVED2           ��              FAIL_ADDRESS           ��                       b��Q  �   ����           MOD_COM_VERSION               EN            ��                 MOD_COM_VERSION                                     b��Q  �   ����           PI_INFORMATION                   ANALOG_OUTLENGTH           ��              ANALOG_INLENGTH           ��              DIGITAL_OUTLENGTH           ��              DIGITAL_INLENGTH           ��              OUTPUTBITS_OFFSET           ��              INPUTBITS_OFFSET           ��                       b��Q  �   ����           SET_DIGITAL_INPUT_OFFSET               EN            ��              DIG_IN_OFFSET           ��                 ENO            ��              ERROR           ��	                       b��Q  �   ����           SET_DIGITAL_OUTPUT_OFFSET               EN            ��              DIG_OUT_OFFSET           ��                 ENO            ��              ERROR           ��	                       b��Q  �   ����           SLAVE_ADDRESS                   SLAVE_ADDRESS           ��                       b��Q  �   ����    a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MODB_L05.LIB          ASCII_TO_RTU           i            ��              n            ��              LRC            ��              CALC_CRC                     CRC16    ��              step            ��              endpos            ��              startpos            ��              colonpos            ��                     ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER  ��                   ��RU  �    ����           MB_CRC           i            ��              CALC_CRC                     CRC16    ��	                 ptData    	                              ��           binaer codiert    length           ��                 MB_CRC                                     ��RU  �    ����           MB_HEX_TO_BYTE               IN_H           ��           H-Nibble in ASCII    IN_L           ��           L-Nibble in ASCII       MB_HEX_TO_BYTE                                     ��RU  �    ����           MODBUS_EXTENDED_MASTER           FunctionActive             ��W           
   SendActive             ��X              RxBuffer                typRING_BUFFER    ��Y              ReceiveBuffer                typMB_BUFFER    ��[           extended RxBuffer 
   SendBuffer                typMB_BUFFER    ��\              Count            ��]              CRC            ��^              CRC_OK             ��_           	   Interface                                     SERIAL_INTERFACE    ��`              ExpectedResponse            ��b              Timer                    TON    ��c              TimeOutPointer            ��d              CALC_CRC                     CRC16    ��e              i            ��f              n            ��f              TriggerTimeOut             ��h              Reset            ��i              result            ��j           	      ENABLE           ��C           
   ASCII_Mode            ��D           	   bCOM_PORT          ��E              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��F              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��G              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��H              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��I              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��J           	   tTIME_OUT    �     ��K                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ��S              bInterfaceError           ��T       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            ��N              ExtQuery                      typModbusExtendedQuery  ��O              Response                     typModbusResponse  ��P                   ��RU  �    ����           MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER    ��1                 ENABLE           ��           	   bCOM_PORT          ��               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��!              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��"              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��#              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��$              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��%              TimeOut    �     ��&                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ��.                 StartFunction            ��)              ExtQuery                      typModbusExtendedQuery  ��*              Response                     typModbusResponse  ��+                   ��RU  �    ����           MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           ��E           	   Interface                                     SERIAL_INTERFACE    ��^              Timer                    TON    ��_              WatchdogTimer                    TOF    ��`              CALC_CRC                     CRC16    ��b              RxBuffer                typRING_BUFFER    ��d              ReceiveBuffer                typMB_BUFFER    ��e              FunctionCode            ��f              StartAddress            ��g              NumberOfPoints            ��h              CRC_RTU            ��i           	   LocalByte            ��j              BitCount            ��k              Count            ��l              Mask            ��m           
   SendBuffer                typMB_BUFFER    ��o           
   SendActive             ��p              i            ��r              n            ��r           
   Errorstate             ��s           	   ErrorCode               enumMB_ERROR    ��t           
   OldPointer            ��u              dummy             ��w              Reset             ��x           	   WaitCount            ��y              SendResponse             ��z              LRC_OK             ��|              CRC_OK             ��}              AndMask            ��~              OrMask            ��                 ENABLE           ��H           
   ASCII_Mode            ��I              bSLAVE_ADDRESS           ��J           	   bCOM_PORT           ��K              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��L              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��M              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��N              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��O              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��P           	   tTIME_OUT    �      ��Q              iBIT_OFFSET           ��R       4    word quantity of start with bit addresses 0..32767    tWATCHDOG_TIME    �     ��S                 xWATCHDOG_OK           ��Y              MB_Error           MB_NO_ERROR       enumMB_ERROR   ��Z              bInterfaceError           ��[       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData  ��V                   ��RU  �    ����           MODBUS_MASTER_RTU           FunctionActive             ��*           
   SendActive             ��+              ReceiveBuffer                typRING_BUFFER    ��,           
   SendBuffer                typRING_BUFFER    ��-              Count            ��.              CRC            ��/              Schnittstelle_1                                     SERIAL_INTERFACE    ��0              ExpectedResponse            ��2              Timer                    TON    ��3              TimeOutPointer            ��4              CALC_CRC                     CRC16    ��5              i            ��6              TriggerTimeOut             ��8              Reset            ��9              	   bCOM_PORT          ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              TimeOut    �     ��                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ��'                 StartFunction            ��"              Query                    typModbusQuery  ��#              Response                     typModbusResponse  ��$                   ��RU  �    ����           MODBUSMASTER_RTU           Master                                           MODBUSMASTER_RTU_EN    ��                 SlaveAddress          ��              FunctionCode           ��              StartAddress           ��	              NumberOfPoints           ��
           	   bCOM_PORT           ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              TimeOut           ��                 Error           ��                 StartFunction            ��              ReceiveBuffer                 typRING_BUFFER  ��              SendData                 typRING_BUFFER  ��                   ��RU  �    ����           MODBUSMASTER_RTU_EN           FunctionActive             ��*           
   SendActive             ��+           
   SendBuffer                typRING_BUFFER    ��,              Count            ��-              CRC            ��.              Schnittstelle_1                                     SERIAL_INTERFACE    ��/              Response            ��1              Timer                    TON    ��2              TimeOutPointer            ��3              CALC_CRC                     CRC16    ��4              i            ��5              TriggerTimeOut             ��7              Reset            ��8                 ENABLE           ��              SlaveAddress           ��              FunctionCode           ��              StartAddress           ��              NumberOfPoints           ��           	   bCOM_PORT           ��              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              TimeOut           ��                 Error           ��'                 StartFunction            ��"              ReceiveBuffer                 typRING_BUFFER  ��#              SendData                 typRING_BUFFER  ��$                   ��RU  �    ����           MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    ��?              GetInBit                READ_INPUT_BIT    ��@           	   GetInWord                READ_INPUT_WORD    ��A           	   GetOutBit                READ_OUTPUT_BIT    ��B           
   GetOutWord                READ_OUTPUT_WORD    ��C              WriteOutputWord                WRITE_OUTPUT_WORD    ��D              WriteOutputBit                WRITE_OUTPUT_BIT    ��E              Timer                    TON    ��F              CALC_CRC                     CRC16    ��H              Schnittstelle_1                                     SERIAL_INTERFACE    ��I              ReceiveBuffer                typRING_BUFFER    ��K              FunctionCode            ��L              StartAddress            ��M              NumberOfPoints            ��N              CRC_RTU            ��O           	   LocalByte            ��P              BitCount            ��Q              Count            ��R              SendData                typRING_BUFFER    ��T           
   SendActive             ��U              i            ��W              Init            ��X           
   Errorstate             ��Y           	   ErrorCode            ��Z           
   OldPointer            ��[              Trans_pointer            ��]              ptByte    	  �                            ��_              ptWord    	  �                            ��`              LocalAddress            ��a              WatchdogTimer                    TOF    ��b              Temp            ��d              BitValue             ��e           
      SlaveAddress          ��,              TimeOut    �      ��-           	   bCOM_PORT           ��/              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��4              tWATCHDOG_TIME    �     ��5              xMODBUS_81X_MODE            ��6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           ��:              Error           ��;                       ��RU  �    ����           RTU_TO_ASCII           i            ��              x            ��              LRC            ��	                     RTU_TO_ASCII                               Count           ��           
   SendBuffer                 typMB_BUFFER  ��                   ��RU  �    ����           VERSION_MODB_L05           _VERSION         ��       G    Version 6.5   |  27.04.2015 | MODBUS_EXTENDED_SLAVE MODIFIED TO V 4.7       EN            ��                 Version_Modb_l05                                     ��RU  �    ����    [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SERCOMM.LIB          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  �                       ��                 EN            ��           Initial = FALSE    COMPORT           ��           Initial = COM1    BAUDRATE               COM_BAUDRATE   ��           Initial = 19200 Baud    PARITY            
   COM_PARITY   ��           Initial = even parity    STOPBITS               COM_STOPBITS   ��	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE   ��
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL   ��           Initial = No flow control 	   FB_ACTION            
   COM_ACTION   ��           Initial = Open    BYTES_TO_DO           ��           Initial = 0    SEND_BUFFER           ��           Address of the send buffer    RECEIVE_BUFFER           ��           Address of the receive buffer       ENO            ��              ERROR            ��           Indicates an error 
   LAST_ERROR           ��           Error code 
   BYTES_DONE           ��           Number of write/read bytes             b��Q  �   ����           SERCOMM_VERSION               EN            ��          Activate the function       SERCOMM_VERSION                                     b��Q  �   ����    l   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\SERIAL_INTERFACE_01.LIB          SERIAL_COM_OBJECT           COM                                     SERIAL_INTERFACE    ��              INIT             ��                 OPEN_COM_PORT           ��              COM_PORT_NR          ��              BAUDRATE       
    BAUD_9600       COM_BAUDRATE   ��              PARITY       
    PARITY_NO    
   COM_PARITY   ��              STOPBITS           STOPBITS_1       COM_STOPBITS   ��              BYTESIZE           BS_8        COM_BYTESIZE   ��              FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��           	   Interface                     I_SERIAL_COM   ��                           �uQ  �    ����           SERIAL_INTERFACE     	   	   Interface                              SERCOMM    ��,              Com_Port_Ist_Offen             ��.              Senden_Ist_Aktiv             ��/              Fehler            ��0              Buffer   	  �                       ��2              i            ��3              Receive_aktiv             ��4              Byte_to_read            ��5              step            ��7           	      xOPEN_COM_PORT            ��              bCOM_PORT_NR           ��           
   cbBAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ��              cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ��           
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ��              cbsBYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ��              cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ��              iBYTES_TO_SEND           ��              ptSEND_BUFFER                 ��                  bERROR           ��(              xCOM_PORT_IS_OPEN            ��)                 xSTART_SEND            ��#              utRECEIVE_BUFFER                 typRING_BUFFER  ��$              xINIT            ��%                   �uQ  �    ����           VERSION_SERIALINTERFACE           _VERSION         ��           Version 2.6   |  28.11.2012       EN            ��                 Version_SerialInterface                                     �uQ  �    ����    _   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBEVENT.LIB          SYSEVENTCREATE               stName    Q       Q    ��                 SysEventCreate                                     b��Q  �   ����           SYSEVENTDELETE               dwHandle           ��                 SysEventDelete                                      b��Q  �   ����           SYSEVENTSET               dwHandle           ��                 SysEventSet                                      b��Q  �   ����           SYSEVENTWAIT               dwHandle           ��           	   dwTimeout           ��                 SysEventWait                                      b��Q  �   ����    ^   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBFILE.LIB          SYSFILECLOSE               File           ��                 SysFileClose                                      b��Q  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     b��Q  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      b��Q  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      b��Q  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     b��Q  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     b��Q  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME        ��                 SysFileGetTime                                      b��Q  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     b��Q  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     b��Q  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      b��Q  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      b��Q  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     b��Q  �   ����    a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBPLCCTRL.LIB          SYSGETPLCLOAD               bDummy           ��                 SysGetPlcLoad                                     b��Q  �   ����           SYSRESETPLCPROGRAM               rmRESETMODE            
   RESET_MODE   ��                 SysResetPlcProgram                                      b��Q  �   ����           SYSRESTORERETAINS            
   stFileName    Q       Q    ��                 SysRestoreRetains                                      b��Q  �   ����           SYSSAVERETAINS            
   stFileName    Q       Q    ��                 SysSaveRetains                                     b��Q  �   ����           SYSSHUTDOWNPLC               bDummy            ��                 SysShutdownPlc                                      b��Q  �   ����           SYSSTARTPLCPROGRAM               bDummy            ��                 SysStartPlcProgram                                      b��Q  �   ����           SYSSTOPPLCPROGRAM               bDummy            ��                 SysStopPlcProgram                                      b��Q  �   ����           SYSWDGENABLE               bEnable            ��       0    TRUE: enable watchdog, FALSE: disable watchdog    byIECTaskIndex           ��           index of iec task    stIECTaskName     Q       Q         ��       )    name of iec task, can be a NULL pointer       SysWdgEnable                                      b��Q  �   ����    ]   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBRTC.LIB          SYSRTCCHECKBATTERY               bDummy            ��                 SysRtcCheckBattery                                      b��Q  �   ����           SYSRTCGETHOURMODE               bDummy            ��                 SysRtcGetHourMode                                      b��Q  �   ����           SYSRTCGETTIME               dummy            ��                 SysRtcGetTime                                     b��Q  �   ����           SYSRTCSETTIME               ActDateAndTime           ��                 SysRtcSetTime                                      b��Q  �   ����    a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBSOCKETS.LIB          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     ��}S  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      ��}S  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      ��}S  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      ��}S  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     ��}S  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     ��}S  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      ��}S  �   ����           SYSSOCKGETLASTERROR        
   adwJobData   	                          ��           
   bOldEnable             ��                 bEnable            ��              diSocket           ��                 bDone            ��              bBusy            ��              bError            ��	              wErrorId           ��
              dwLastError           ��                       ��}S  �   ����           SYSSOCKGETLASTERRORSYNC               diSocket           ��                 SysSockGetLastErrorSync                                     ��}S  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      ��}S  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     ��}S  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     ��}S  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     ��}S  �   ����           SYSSOCKINETNTOA               InAddr               INADDR   ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      ��}S  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     ��}S  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      ��}S  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     ��}S  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     ��}S  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     ��}S  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     ��}S  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     ��}S  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     ��}S  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     ��}S  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      ��}S  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      ��}S  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      ��}S  �   ����    X   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\UTIL.LIB       
   BCD_TO_INT               B           ��           byte containing the BCD value    
   BCD_TO_INT                                     b��Q  �    ����           BLINK           CLOCK                   TP    ��                 ENABLE            ��       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           ��           Time for OUT=FALSE    TIMEHIGH           ��           Time for OUT=TRUE       OUT            ��	       &    output variable, starting with FALSE             b��Q  �    ����        	   CHARCURVE           I            ��                 IN           ��           input signal    N           ��       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           ��           output variable    ERR           ��       �    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          ��       8    ARRAY of N points to describe the characteristic curve         b��Q  �    ����        
   DERIVATIVE           X3             ��              X2             ��              X1             ��              T2            ��              T1            ��              INIT            ��                 IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��           reset: set OUT to zero       OUT            ��
           derivative             b��Q  �    ����           EXTRACT               X           ��           value    N           ��           number of bit to be extracted       EXTRACT                                      b��Q  �    ����           GEN           CET            ��              PER            ��              COUNTER            ��              CLOCK                    TON    ��                 MODE               GEN_MODE   ��       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            ��       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    �     ��       )    period time, only relevant if BASE=TRUE    CYCLES    �     ��       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           ��           amplitude    RESET            ��           reset       OUT           ��           generated function variable             b��Q  �    ����        
   HYSTERESIS               IN           ��           input value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       OUT            ��	           hysteresis value             b��Q  �    ����        
   INT_TO_BCD               I           ��       !    INT value to be converted to BCD   
   INT_TO_BCD                                     b��Q  �    ����           INTEGRAL               IN            ��           input variable    TM           ��           time since last call in msec    RESET            ��       1    reset: OUT is set to zero and OVERFLOW to false       OUT            ��	           value of the integral    OVERFLOW            ��
       
    overflow             b��Q  �    ����        
   LIMITALARM               IN           ��           INPUT value    HIGH           ��           upper threshold value    LOW           ��           lower threshold value       O            ��	            TRUE, if IN > HIGH, else FALSE    U            ��
           TRUE, if IN < LOW, else FALSE    IL            ��           neither O nor U             b��Q  �    ����           PACK               B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��           value of bit 2    B3            ��           value of bit 3    B4            ��           value of bit 4    B5            ��	           value of bit 5    B6            ��
           value of bit 6    B7            ��           value of bit 7       PACK                                     b��Q  �    ����           PD           CLOCK                    TON    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��           
      ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TV            ��       '    rate time, derivative time (D) in sec    Y_MANUAL            ��       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��	       !    offset for manipulated variable    Y_MIN            ��
       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       !    reset: set Y output to Y_OFFSET       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX             b��Q  �    ����           PID           CLOCK                    TON    ��              I                   INTEGRAL    ��              D        
             
   DERIVATIVE    ��              TMDIFF            ��              ERROR             ��              INIT            ��              Y_ADDOFFSET             ��                 ACTUAL            ��            actual value, process variable 	   SET_POINT            ��           desired value, set point    KP            ��           proportionality const. (P)   TN            ��           reset time (I) in sec    TV            ��       &    rate time, derivative time (D) in sec   Y_MANUAL            ��	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            ��
       !    offset for manipulated variable    Y_MIN            ��       (    minimum value for manipulated variable    Y_MAX            ��       (    maximum value for manipulated variable    MANUAL            ��       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            ��       9    reset: set Y output to Y_OFFSET and reset integral part       Y            ��            manipulated variable, set value   LIMITS_ACTIVE            ��       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            ��           overflow in integral part             b��Q  �    ����           PUTBIT               X           ��           value to be manipulated    N           ��           position of bit to be changed    B            ��           value of specified bit       PUTBIT                                     b��Q  �    ����           RAMP_INT           DIFF            ��              OLD_IN            ��              TB            ��              CET            ��              CH            ��              CLOCK                    TON    ��                 IN           ��           input variable    ASCEND           ��           maximum positive slope    DESCEND           ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT           ��       &    value of function with limited slope             b��Q  �    ����        	   RAMP_REAL           DIFF             ��              OLD_IN             ��              TB            ��              CET            ��              CLOCK                    TON    ��              probe             ��                 IN            ��           input variable    ASCEND            ��           maximum positive slope    DESCEND            ��       )    maximum negative slope (non-negative!!)    TIMEBASE           ��       �    reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            ��
           reset       OUT            ��       &    value of function with limited slope             b��Q  �    ����           STATISTICS_INT           SUM            ��              COUNTER            ��                 IN           ��           input value   RESET            ��       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    �     ��           minimum value   MX     ���   ��	           maximum value   AVG           ��
           average value            b��Q  �    ����           STATISTICS_REAL           COUNTER            ��              SUM             ��                 IN            ��           input value   RESET            ��       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    �a   3E+38   ��           minimum value   MX    �   1E-37   ��	           maximum value   AVG            ��
           average value            b��Q  �    ����           UNPACK               B           ��           byte to be unpacked       B0            ��           value of bit 0    B1            ��           value of bit 1    B2            ��	           value of bit 2    B3            ��
           value of bit 3    B4            ��           value of bit 4    B5            ��           value of bit 5    B6            ��           value of bit 6    B7            ��           value of bit 7             b��Q  �    ����           VARIANCE           Z            ��              A             ��              B             ��                 IN            ��           input variable    RESET            ��           reset       OUT            ��       
    variance             b��Q  �    ����           VERSION_UTIL               B            ��                 Version_Util                                     b��Q  �    ����    f   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIBMBX_01.LIB
          MBX2_RX_DEFRAG           nRxRingBufIndex         ` ��&       \    Index in rxFifo ab dem MBX-Layer beginnt, Daten auszulesen (absoluter Index im Ringpuffer)    nRxChnOffset   	                       ` ��'       7    Relatives Offset der Kan�le innerhalb des Ringpuffers    arxRxChnNextTgl   	                        ` ��(       $    N�chsterwarteter Toggle des Kanals    i         ` ��+           Tempor�re Hilfsgr��e    pbRead               ` ��,           Tempor�re Hilfsgr��e       in_stCfg                  stMbx2FragCfg ` ��       =    Konfiguration der Defragmentierinstanz (PA-Fenster, Puffer) 	   in_nRxLen         ` ��
       ,    Im Empfangspuffer freizugebende Zahl Bytes 
   in_pbRxWin               ` ��              in_xRxCtrlToggle          ` ��           Fragment-Toggle    in_nRxCtrlChn         ` ��           Fragment-Kanal 	      out_nRxAvailable         ` ��       F    In RxFifo verf�gbare Datenmenge - in der Regel kleiner als F�llstand    out_unRxFillLevel         ` ��              out_xRxBusy          ` ��       O    TRUE: Im Empfangspuffer befinden sich noch Daten. FALSE: Der Puffer ist leer. 
   out_nError           MBXERR_CFG_INVALID       tMbx2ErrorCode ` ��       $    R�ckgabewerte Fragmente quittieren    out_nRxStatChn         ` ��           Kanal-Quittierung    out_xRxStatTgl          ` ��           Toggle-Quittierung    out_nRxBuf1Available         ` ��       G    Bytes die aus Empfangspuffer ab erster Adresse gelesen werden k�nnen.    out_pRxBuf1               ` ��        J    Adresse zum Lesen des gesamten bzw. des ersten Datenteils aus dem Puffer    out_pRxBuf2               ` ��!       M    <>0: Adresse zum Lesen des zweiten Datenteils aus dem Puffer. 0: don't care             �hO  �    ����           MBX2_TX_FRAG           bNotExtended    �    ` ��          BIT_NOT_SIMPLE: INT := 7;   LEN_HEADER_SIMPLE        ` ��              LEN_HEADER_EXT        ` ��	              MAXSUBPRIOINDEX       @` ��
              nTxChnOffset   	                       ` ��,       Z    Relative Indizees der Multiplexkan�le im Puffer. Ab diesen werden Fragmentdaten erzeugt.    arxTxChnNextTgl   	                        ` ��-       *    Toggle-Zustandswerte der Multiplexkan�le    nActiveTxChn         ` ��.           Aktiver Multiplex-Kanal    nLastActiveTxChn         ` ��/       !    Vormals aktiver Multiplex-Kanal    arnInsertIndex   	                       ` ��2       9    Einf�geINDEX (Fifo!) f�r Nachrichten gem�� Subpriorit�t    nTxRingBufIndexTmp         ` ��5              i         ` ��6              j         ` ��7              k         ` ��8              n         ` ��9              pbRead               ` ��:              pbWrite               ` ��;           Debug-Werte und Statistiken 
   xTxRunning          ` ��>       O    Merker f�r Start/Stop der Messung der Zeit, die der Puffer nicht leer ist/war    tTxTimeStarted         ` ��?       D    Zeitpunkt, zu dem der Puffer von leer zu nicht leer gewechselt hat    nTxGap         ` ��@           	   nTxMaxGap         ` ��A                 in_stCfg                  stMbx2FragCfg ` ��       P    Die Inhalte dieser Struktur sind (bei Reset) noch auf Plausibilit�t zu pr�fen!    in_xFull         ` ��       7    Annahme dass Gegenseite voll - setzt Scheduling aktiv    in_nTxSubprio         ` ��       (    Subpriorit�t der zu schreibenden Daten 	   in_nTxLen         ` ��       8    Anzahl Bytes die in den Puffer geschrieben werden soll 	   in_pTxBuf               ` ��       D    Adresse des ersten Bytes welches in den Puffer kopiert werden soll 
   in_pbTxWin               ` ��              in_xTxStatTgl          ` ��       +    Toggle-Zustand einer g�ltigen Quittierung    in_nTxStatChn         ` ��       '    Kanalindex einer g�ltigen Quittierung       out_nTxCtrlChn         ` ��       &    Kanalindex eines erzeugten Fragments    out_xTxCtrlTgl          ` ��       *    Toggle-Zustand eines erzeugten Fragments 
   out_nError               tMbx2ErrorCode ` ��"       J    TRUE: Fehler bei Zugriff auf Sendepuffer, z.B. Puffer voll bzw. zu klein    out_unBlockOffset         ` ��#           Weitere Statusinformationen    out_TxStatus                stMbx2FragTxState ` ��&       J    Zustandsinformationen des Fragmentierers: Zeit in Betrieb, Restkapazit�t    out_xFrgSent          ` ��'                       �hO  �   ����           MBX_BASE     3      STATE_MBX_INIT           ��              STATE_MBX_RESET          ��              STATE_MBX_SYNC          ��              STATE_MBX_SYNC_READY          ��              STATE_MBX_READY          ��              STATE_MBX_ERROR          ��              STATE_MBX_WAITRESET       @  ��              STATE_RX_HEADER           ��              STATE_RX_HEADER_EXT          ��              STATE_RX_PAYLOAD          ��              STATE_RX_PENDING          ��           Bitmasken    MASK_CONTROL          ��       "    Control-Nibble im Handshake-Byte    MASK_LEN_SIMPLE_HEADER          ��        $    Maske f�r L�ngeninfo Simple Header    MASK_LEN_EXT_HEADER    ?      ��!       .    Maske erstes Byte L�ngeninfo Extended Header    COMMAND_INVALID           ��%       "    Es handelt sich um kein Kommando    COMMAND_RESET          ��&           Kommando RESET_REQ    COMMAND_HOLD          ��'           Kommando HOLD_REQ 	   ACK_RESET          ��(           Kommandoquittierung RESET_ACK    ACK_HOLD          ��)           Kommandoquittierung HOLD_ACK 	   SIG_RESET    2      ��,           Reset-Signalisierung 	   SIG_ERROR    3      ��-           Error-Signalisierung    NLENHEADERSIMPLE          ��0           L�nge Simple Header    NLENHEADEREXT          ��1           L�nge Extended Header    NMAXPAYLOADSIMPLE          ��2       5    Simple Header nur bis 127 Byte Nutzdaten einsetzbar    NDEFAULTPROTID           ��3       &    Standard-Protokoll hat Protocol ID 0    MBXL_OK           ��5           all is well    MBXLERR_NOT_READY          ��6           service not (yet) available    MBXLERR_PRM_INVALID          ��7           invalid input parameter(s)    MBXLERR_CFG_INVALID          ��8           configuration invalid    MBXLERR_DENIED          ��9       '    service denied (check operation mode)    MBXLERR_FULL          ��:           buffer full    MBXLERR_REMOTE          ��;       $    unexpected behaviour of remote end    MBXLERR_GENERAL          ��<           general error 	   nMbxState           ��a           Mailbox-Statemachine    nRxState            ��d           Empf�nger-Statemachine    nFrgRcvIndex            ��e       @    Schreibindex f�r Aufnahme von Fragmenten in den Empfangspuffer 
   xFrgRcvTgl             ��f       .    Aktueller Toggle-Zustand f�r Fragmentempfang    nFrgSndIndex            ��i       ;    Leseindex f�r Erzeugen von Fragmenten aus dem Sendepuffer 
   xFrgSndTgl             ��j       .    Aktueller Toggle-Zustand f�r Fragmentversand    nMsgRcvHeaderLen            ��n       +    Dummy-Speicher f�r Auswertung des Headers    nMsgRcvPayloadLen            ��o       +    Dummy-Speicher f�r Auswertung des Headers 
   nMsgRcvPID            ��p       +    Dummy-Speicher f�r Auswertung des Headers    arbSndHeaderBuf   	                          ��q       -    Dummy-Speicher f�r Konstruktion des Headers    i            ��r              n            ��s           	   xSmRepeat             ��t       0    F�r sofortige Zustandswechsel der Statemachine    xCheckRxComplete             ��u           
   bCommandIn            ��w       )    Von Gegenseite erhaltenes Controlnibble 	   bStatusIn            ��x       (    Von Gegenseite erhaltenes Statusnibble    bCommandOut            ��y       *    Eigenes Controlnibble f�r die Gegenseite 
   bStatusOut            ��z       )    Eigenes Statusnibble f�r die Gegenseite    
   Ressources                             stMbx2RsrcDescr   ��@       2    Configuration of MBX ressources and capabilities 	   bTxProtID           ��A       )    identification of higher level protocol    bTxPrio           ��B           NOT IN USE    unTxLen           ��C       /    length of data object (byte array) to be sent    pbTxData                 ��D       #    address of data object to be sent 
   bTxTrackID           ��E           NOT IN USE    pbRxData                 ��F       >    address of buffer for received data object, use 0 to discard    xSleepRequest            ��G           NOT IN USE       nError               tMbx2ErrorCode   ��K           error code; 0 = no error    dunTxFillLevel           ��M       *    amount of data buffered for transmission    dunRxFillLevel           ��N            amount data in receive buffers    bStatus          ��O       �   status information:
												 * BIT7: FRG_SND_SUCCESS	TRUE: Last CYCLE remote end signaled successfull transfer of a data fragment
												 * BIT6: FRG_SND_DROP		TRUE: Last CYCLE remote end signaled a dropped data fragment (buffer full)
												 * BIT5: FRG_RCV_SUCCESS	TRUE: Last CYCLE a data fragment was successfully received from the remote end
												 * BIT4: FRG_RCV_DROP		TRUE: Last CYCLE a data fragment from the remote end had to be dropped (buffer full)
												 * BIT3: SHUTDOWN_ACTIVE	TRUE: Mailbox is shutting down. No data objects will be accepted until process completes
												 * BIT2: WAIT_FOR_RESET		TRUE: Mailbox needs to be restarted using RESET() (e.g. after poweron reset)
												 * BIT1: ERROR				TRUE: Mailbox is in error state. bStatus.WAIT_FOR_RESET will also be True now.
												 * BIT0: READY				TRUE: Mailbox has successfully established a communication channel to the remote end. 
   xRxPending            ��Z       8    TRUE: data object available, fetch it using RETRIEVE() 	   bRxProtID           ��[       )    identification of higher level protocol    unRxLen           ��\           length of data object             �hO  �   ����        	   MBX_CODEC           byDummy         ` ��              
   in_xDecode          ` ��       4    gilt es ein erhaltenes FRGCTRL-Byte zu decodieren?    in_bHandshake         ` ��       "    Wert des erhaltenen FRGCTRL-Byte 
   in_xEncode          ` ��
       '    gilt es ein FRGCTRL-Byte zu codieren?    in_stTxControlNibble       F    ( tCT := MBX_COMMAND, tCmd := CMD_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Cmd                      stMbx2FrgControlNibble ` ��       &    Rx Status = Tx Status f�r Gegenseite    in_stRxStatusNibble       F    ( tCT := MBX_COMMAND, tRsp := RSP_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Rsp                      stMbx2FrgStatusNibble ` ��                 out_bHandshake         ` ��       !    Wert des codierten FRGCTRL-Byte    out_stRxControlNibble       F    ( tCT := MBX_COMMAND, tCmd := CMD_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Cmd                      stMbx2FrgControlNibble ` ��              out_stTxStatusNibble       E   	( tCT := MBX_COMMAND, tRsp:= RSP_INVALID, nChn := 0, xTgl := FALSE )               tMbx2CT                    tMbx2Rsp                      stMbx2FrgStatusNibble ` ��                       �hO  �    ����           MBX_FULL           xRxSleeping          ` ��2              xTxSleeping          ` ��3           	   MsgSndReq                   stMbx2MsgSndReq ` ��4           	   fb_codec1        	            	   MBX_CODEC ` ��5       0    Baustein zum (De-)Codieren von Handshake-Bytes    MbxState           MBX_WAITRESET    
   tMbx2State ` ��6       )    Allgemeiner Zustand der Mailbox-Instanz 	   xSmRepeat          ` ��7       &    F�r "drop through" Zustands�berg�nge    fb_FrgReceiver                                           MBX_RX ` ��8       !    Empf�nger dieser Mailboxinstanz    fb_FrgSender                                               MBX_TX ` ��9           Sender dieser Mailboxinstanz    xMbxShutdown          ` ��:       +    Zum "Herunterfahren" durch die Gegenseite    i         ` ��>              dunDummy         ` ��?              TxControlNibble                  stMbx2FrgControlNibble ` ��@              TxStatusNibble                  stMbx2FrgStatusNibble ` ��A              RxControlNibble                  stMbx2FrgControlNibble ` ��B              RxStatusNibble                  stMbx2FrgStatusNibble ` ��C              
   Ressources                             stMbx2RsrcDescr   ��       2    Configuration of MBX ressources and capabilities 	   bTxProtID           ��       )    identification of higher level protocol    bTxPrio           ��       4    transmission priority (affects transmission delay)    unTxLen           ��       /    length of data object (byte array) to be sent    pbTxData                 ��       #    address of data object to be sent 
   bTxTrackID           ��       /    tracking ID to identify with this data object    pbRxData                 ��       >    address of buffer for received data object, use 0 to discard    xSleepRequest            ��       1    TRUE: request shutdown of communication channel       nError               tMbx2ErrorCode   ��           error code; 0 = no error    dunTxFillLevel           ��       *    amount of data buffered for transmission    dunRxFillLevel           ��            amount data in receive buffers    bStatus          ��        �   status information:
												 * BIT7: FRG_SND_SUCCESS	TRUE: Last CYCLE remote end signaled successfull transfer of a data fragment
	 											* BIT6: FRG_SND_DROP		TRUE: Last CYCLE remote end signaled a dropped data fragment (buffer full)
												 * BIT5: FRG_RCV_SUCCESS	TRUE: Last CYCLE a data fragment was successfully received from the remote end
												 * BIT4: FRG_RCV_DROP		TRUE: Last CYCLE a data fragment from the remote end had to be dropped (buffer full)
												 * BIT3: SHUTDOWN_ACTIVE	TRUE: Mailbox is shutting down. No data objects will be accepted until process completes
												 * BIT2: WAIT_FOR_RESET		TRUE: Mailbox needs to be restarted using RESET() (e.g. after poweron reset)
												 * BIT1: ERROR				TRUE: Mailbox is in error state. bStatus.WAIT_FOR_RESET will also be True now.
												 * BIT0: READY				TRUE: Mailbox has successfully established a communication channel to the remote end. 
   xRxPending            ��*       8    TRUE: data object available, fetch it using RETRIEVE() 	   bRxProtID           ��+       )    identification of higher level protocol    unRxLen           ��,           length of data object             �hO  �    ����           MBX_MISC_ARRAYMAX           i         ` ��
              maxval         ` ��              
   in_p_array               ` ��              in_n_arrayLen         ` ��                 MBX_MISC_ARRAYMAX                                     �hO  �    ����           MBX_MISC_ARRAYMIN           i         ` ��
              minval         ` ��              
   in_p_array               ` ��              in_n_arrayLen         ` ��                 MBX_MISC_ARRAYMIN                                     �hO  �    ����           MBX_RX        
   bNotSimple    �    ` ��              bNotExtended    �    ` ��              aRspAck   	                     tMbx2Rsp       RSP_ACK_0, RSP_ACK_1                          ` ��              aRspNack   	                     tMbx2Rsp       RSP_NACK_0, RSP_NACK_1                          ` ��	              i         ` ��%              j         ` ��&              nTempDefragPrio         ` ��'           
   pbDummyPtr               ` ��(              pbDummyPtr2               ` ��)           Zustands- und Indexvariablen    FragCfgCommon                  stMbx2FragCfg ` ��,       5    Gemeinsame Basiskonfiguration aller Defragmentierer    nChannelPrioCount         ` ��-       ;    Anzahl von Sender UND Empf�nger unterst�tzten Priorit�ten    nCurrentPrio         ` ��.       *    Priorit�t des aktuellen Defragmentierers 
   xRspToggle          ` ��/              bPrevCmdPrmVal         ` ��0              PrevCmd           CMD_INVALID       tMbx2Cmd ` ��1           	   xSmRepeat          ` ��2       &    F�r "drop through" Zustands�berg�nge 	   nMaxRxMux        ` ��4                 in_ReceiverCfg                    stMbx2ReceiverCfg ` ��           Konfiguration des Empf�ngers. 
   in_pbRxWin               ` ��              in_pbRxData               ` ��              in_xMbxSleepRequest          ` ��                 out_MbxRxState               tMbx2RxState ` ��       Q    Detaillierter Zustand des Empf�ngers - ben�tigt f�r Synchronisation bei Startup 
   out_nError           MBXERR_CFG_INVALID       tMbx2ErrorCode ` ��           Fehlercode    out_dunRxFillLevel         ` ��              out_bRxProtID         ` ��              out_unRxLen         ` ��              out_xRxPending          ` ��                 inout_xMbxShutdown          ` ��              inout_xRxSleeping          ` ��                    �hO  �   ����           MBX_TX           aRspAck   	                     tMbx2Rsp       RSP_ACK_0, RSP_ACK_1                          ` ��              aRspNack   	                     tMbx2Rsp       RSP_NACK_0, RSP_NACK_1                          ` ��              i         ` ��!              j         ` ��"       6   	pTempFragmenter: POINTER TO POINTER TO MBX2_TX_FRAG; 
   pbDummyPtr               ` ��$              nMsgHeaderLen         ` ��%              nMsgTotalLen         ` ��&              unDummy         ` ��'              arbMsgHeaderBuf   	                       ` ��(           Zustands- und Indexvariablen    nChannelPrioCount         ` ��+       :    Anzahl von Sender UND Empf�nger unterst�tzer Priorit�ten    FragCfgCommon                  stMbx2FragCfg ` ��-       3    Gemeinsame Basiskonfiguration aller Fragmentierer    nCurrentPrio         ` ��.       .    Priorit�t des aktuell aktiven Fragmentierers 	   nNextPrio         ` ��/       1    Priorit�t in die als n�chstes umgeschaltet wird    xHoldHandshake          ` ��0       /    Zustandsmerker f�r Handshake Schalten in HOLD    xHoldHandshake2          ` ��1       /    Zustandsmerker f�r Handshake Schalten in HOLD    xPrioHandshake          ` ��2       .    Zustandsmerker f�r Handshake Prioumschaltung    xSleepHandshake          ` ��3       ,    Zustandsmerker f�r Handshake Sleep-Vorgang 
   xRspToggle          ` ��4       0    Toggle-Zustandsmerker f�r erweiterte Kommandos    ChnPrioState               tMbx2PrioState ` ��5       +    Zustandsmerker f�r Priorit�tenumschaltung    xExtCmdSupport         ` ��6       ?    Zustandsmerker ob Gegenseite erweiterte Kommandos unterst�tzt 	   xSmRepeat          ` ��7       &    F�r "drop through" Zustands�berg�nge 	   nMaxTxMux        ` ��9                 in_SenderCfg                     stMbx2SenderCfg ` ��           Konfiguration des Senders    in_MsgSndApiIn                   stMbx2MsgSndReq ` ��       '    Schnittstelle zur Nachrichten�bergabe    in_xMbxSleepRequest          ` ��           
   in_pbTxWin               ` ��                 out_MbxTxState               tMbx2TxState ` ��           Allgemeiner Senderzustand    out_dunTxFillLevel         ` ��       -    Sendepufferf�llstand (kumulativ �ber Prios) 
   out_nError               tMbx2ErrorCode ` ��              out_xFrgSnt          ` ��                 inout_xMbxShutdown          ` ��              inout_xTxSleeping          ` ��                   �hO  �   ����           MBX_VERSION               iVersionElement           ��       �   	1 :  major number		new function for function blocks, new parameters, new input/output
										2 :	minor number		new internal function, no changes input / ouptut
										3 :	revision number	only update      MBX_Version                                     �hO  �    ����    l   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIBMODBUS_IP_01.LIB          CLIENT_OPENCLOSE           STATE_CREATE           ��              STATE_CONNECT    
      ��           
   STATE_IDLE          ��              STATE_CLOSE    (      ��              CONNECT_WATCHDOG_TIME    '     ��              m_State            ��/              m_Socket            ��0              m_AddressInfo                  SOCKADDRESS    ��1              m_BytesReceived            ��2           
   m_diReturn            ��3           	   m_xReturn             ��4              m_IoCtlParameter           ��5       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��6           	   T_Connect                    TON    ��7              m_count            ��8              diOption           ��9                 xOpenConnection            ��              xTCP            ��       /   True open a TCP socket; False:open a UDP socket
   sIPaddress               ��              wPort           ��              
   xConnected            ��$                 diSocket           ��!                   &��Q  �    ����           ETHERNET_MODBUSMASTER_TCP        
   STATE_OPEN           ��(              STATE_TX          ��)              STATE_RX          ��*              STATE_CLOSE          ��+              m_State            ��F              i            ��G              txBuffer   	  �                       ��H              rxBuffer   	  �                       ��I              txLen            ��J           	   connected             ��K              Response            ��L              ConnectionTimer                    TON    ��M              Socket            ��N              Response_ID            ��O              Transaction_ID            ��P              aux            ��Q              Client_OpenClose1                                    Client_OpenClose    ��R           
   m_diReturn            ��S              m_count            ��T              m_BytesReceived            ��U              ptaux    	  �                            ��V                 xCONNECT            ��.              strIP_ADDRESS    Q       Q    ��/              wPORT    �     ��0       
    Port-Nr.	   bUNIT_ID           ��1              bFUNCTION_CODE           ��2              wREAD_ADDRESS           ��3              wREAD_QUANTITY           ��4              ptREAD_DATA                 ��5              wWRITE_ADDRESS           ��6              wWRITE_QUANTITY           ��7              ptSEND_DATA                 ��8           	   tTIME_OUT    (      ��9              tCON_WATCHDOG    �     ��:                 xIS_CONNECTED            ��@              wERROR           ��A              bRESPONSE_UNIT_ID           ��B                 xSEND            ��=                   &��Q  �    ����           ETHERNET_MODBUSMASTER_UDP        
   STATE_OPEN           ��!              STATE_TX          ��"              STATE_RX          ��#              m_State            ��=              i            ��>              txBuffer   	  �                       ��?              rxBuffer   	  �                       ��@              Response            ��A              ConnectionTimer                    TON    ��B              Socket            ��C              Response_ID            ��D              Transaction_ID            ��E              aux            ��F           
   m_diReturn            ��G              m_count            ��H              m_BytesReceived            ��I              m_AddressInfo                  SOCKADDRESS    ��J           address info for RECEIVE   m_IoCtlParameter           ��K          none blocking   ptaux    	  �                            ��L              aux_AddressInfo                  SOCKADDRESS    ��M              Rx_TransactionID            ��N              Tx_TransactionID            ��O                 xOPEN_SOCKET            ��&              strIP_ADDRESS    Q       Q    ��'              wPORT    �     ��(       
    Port-Nr.	   bUNIT_ID           ��)              bFUNCTION_CODE           ��*              wREAD_ADDRESS           ��+              wREAD_QUANTITY           ��,              ptREAD_DATA                 ��-              wWRITE_ADDRESS           ��.              wWRITE_QUANTITY           ��/              ptSEND_DATA                 ��0           	   tTIME_OUT    (      ��1                 xIS_OPEN            ��7              wERROR           ��8              bRESPONSE_UNIT_ID           ��9                 xSEND            ��4                   &��Q  �    ����           MODBUS_IP_VERSION               xDummy            ��                 Modbus_IP_Version    Q       Q                              &��Q  �    ����           MODBUSREQUEST           i            ��*                 bUNIT_ID           ��              bFUNCTION_CODE           ��              wREAD_ADDRESS           ��              wREAD_QUANTITY           ��              ptREAD_DATA    	  �                           ��              wWRITE_ADDRESS           ��               wWRITE_QUANTITY           ��!              ptSEND_DATA    	  �                           ��"                 ModbusRequest                               TRANSACTION_ID           ��%              RESPONSE           ��&              TelegrammData    	  �                     ��'                   &��Q  �    ����        3       	   ADDSTRING               pTxData                 �               pString                 �               	   ADDSTRING                                TxLen           �                    c|�X  @    ����           AVERAGE_DINT           sum             �               cnt            �                  IN           �                  HI           �               AVG           �               LOW           �               ERR            � 	                       c|�X  @    ����           AVERAGE_INT           sum            �               cnt            �                  IN           �                  HI           �               AVG           �               LOW           �               ERR            � 	                       c|�X  @    ����        	   AVERAGE_T           sum            �               cnt            �                  IN           �                  HI           �               AVG           �               LOW           �               ERR            � 	                       c|�X  @    ����           BUILD_16TO32           Data            �                  pSource                 �                  BUILD_16TO32                                     c|�X  @    ����        	   CHKSTRING               pString                 �               pPattern                 �               	   CHKSTRING                                      c|�X  @    ����           COPY_32SWAP16               pSourceAddress    	                             �               pDestinationAddress    	                             �                  COPY_32SWAP16                                      c|�X  @    ����           CSV_LOG           LogFileName    Q      S:\LOGS_ID4V3.CSVQ    �               s1              �               hFile            � 	                     CSV_Log                                      c|�X  @    ����        	   DWORDSWAP               pIn    	                             �               pOut    	                             �               	   DWORDSWAP                                      c|�X  @    ����        	   FLT_EVENT           init             �               old             �                  IN            �               INITEV           �                  EVH            �               EVL            �                        c|�X  @    ����           FLT_TAP           init             �               cnt            �                  IN            �               TAP          �               INITEV           �                  OUT            �               EVH            � 	              EVL            � 
                       c|�X  @    ����           FLT_TIME           init             �               timer                    TON    �                  IN            �               TTAP    �     �               INITEV           �                  OUT            �               EVH            � 	              EVL            � 
                       c|�X  @    ����           HEXTORAW           xl            �               xi            � 	              xr            � 
                 pString                 �            	   StringLen           �               pData                 �                  HEXTORAW                                     c|�X  @    ����           LAMP_AL_GENERALE        	   Lampeggio                   BLINK    �                 Allarme            �              Warning            �              	   SistemaOK            �              SistemaInAllarme            �	              SistemaWarning            �
              AllarmeLampada            �                       c|�X  @    ����           LINEAR               X_In            �               P1_X            �               P1_Y            �               P2_X            �               P2_Y            �                  LINEAR                                      c|�X  @    ����        
   LINEAR_BAD           Gain             �               PuntoMinX_R             �               PuntoMaxX_R             �               Linearizzazione_R             �               	   PuntoMinX           �            	   PuntoMaxX           �               ValIn           �            	   PuntoMinY            �            	   PuntoMaxY            �               Decimali           �               
   LINEAR_BAD                                     c|�X  @    ����           LOGEV           s1    �       �     � 
              i            �                  Level               en_Logger_ErrLev   �               Object               en_SYS_Objects   �               Index           �               Error           �               Message    Q       Q    �                  LogEv                                      c|�X  @    ����           LOGGER_HEAD           s1    �       �     �               i            �                      Logger_Head                                      c|�X  @    ����           LOGGER_PROC           c1                                            	   TCPCLIENT    �               Open             �               IpAddr            �               InetAddr            �            	   Connected             �               Error            � 	              TxTrig             � 
              RxData   	  �	                       �               RxLen            �               Retry            �             Counter for connection retries 	   Recovered            �        '    Counter for recovered unsent messages    i            �               pos            �               hFile            �                                c|�X  @   ����           LOGGER_SEND           hFile            �               pos            �                      Logger_Send                                      c|�X  @    ����           LOGTRIG           s1    �       �     �               i            �               LunghezzaS1            �                      LogTrig                                      c|�X  @    ����           MEAN_T           Tmean            � 
                 T1           �               T2           �               THR_L           �               THR_H           �                  MEAN_T                                     c|�X  @    ����           MEMCLR               pDestinationAddress    	                             �               BytesToClear           �                  MEMCLR                                      c|�X  @    ����           MEMCPY               pSourceAddress    	                             �               pDestinationAddress    	                             �               BytesToCopy           �                  MEMCPY                                      c|�X  @    ����           MUX_T           Sum            �               count            �                  T1           �               T2           �               T3           �           T4		:	INT := 0;   Err1           � 	              Err2           � 
              Err3           �           Err4	:	BOOL := TRUE;   Used           �                  MUX_T                                     c|�X  @    ����           OBJ_COOV_01           LQI_Threshold    
      A        #    Zigbee link quality minimum value    LowBattVoltage    �
     A        3    Battery is considered low when reaches 1.35V each    state            A $              retry            A %              retryErr            A &              ReadTmr           (PT:=T#5s)       �       TON    A '           
   fModbusAlr             A (              AlarmCtr            A +           
   WarningCtr            A ,           	   id_locale            A .              MB_RegistriLetti   	                          A 0              Quality                 	   FLT_EVENT    A 2              Battery                 	   FLT_EVENT    A 3              Alarm                 	   FLT_EVENT    A 4              ERR             A 6              fLQI             A 7              fBatt             A 8              StatusOK            A 9       ~    0: Status OK, >=1: Alarm and/or warning		Incremented by 1 when Alarm or Wrn occurs,
									decremented by 1 when restored	   TimeOutModBus                    TON    A <              ErroreComuModBus             A =              VerificaFuctionCode            A ?              VerificaNodoLetto            A @                 ID           A               Address           A        ,   	Refresh_Period	: TIME:=t#5m;
	(* Controls    Refresh_Now            A        (    Start immediately modbus state machine    retryErrMax          A               
   Status_Log           A            
   Status_Vis           A                  ModBus                                         
   obj_MODBUS  A                    c|�X  @    ����           OBJ_CRON           Buf   	                          J            AVOID THIS!!    hFile            J               sFile    Q       Q     J               sFile2    Q       Q     J                i            J "              t1            J #              t2             J $                 ID           J            Index of instanced object    InitOK            J 
              Alarm            J               Warning            J               Profile                typ_Cron_Profile   J            Profilo attivo 	   ProfileNr           J            Indice profilo attivo    CalendarIdx           J            Indice calendario attivo    Jolly   	  	                      typ_Cron_Jolly           J            Jolly attivi       SetPoint           J            Status 
   Status_Log           J            
   Status_Vis           J                        c|�X  @    ����           OBJ_CRON_EDITOR_01        	   sFileName    Q       Q     �-           	   sFileMode    Q       Q     �.              hFile            �/              Buf   	                          �0           AVOID THIS!!    i            �2              ver            �3              r1             �4              r2            �5              x            �7           
   maxProfili            �8              sFileNameOld    Q       Q     �:              sFileModeOld    Q       Q     �;              hFileOld            �<              strAppoggio    Q       Q     �A              FileGiaCreato             �B              fileCopiato            �C              tempMultiAnnoMax            �E              tempMultiAnnoIndex            �F              TEMP_MULTIANNO_MAX_DELTA           �G              tempRicercaFileAnno            �H              tempAnno            �I              tempTrovato             �J                 CN_Sel          �	              CN_Act           �
              CN_YSel    �     �              CN_YAct           �           Profile editor    PR_Sel          �              PR_Act           �              PR_TT            �              PR                typ_Cron_Profile   �           Profile signals    PR_Load            �              PR_Save            �           Calendar editor    CA_Sel          �           Calendar month selected    CA_Act           �           Calendar month active    CA_DayF           �              CA_DayL          �              CA_TPR           �              CA               typ_Cron_Calendar   �            Only used for first 32 entries    CA_Load            �              CA_Save            �            Jolly editor    JL   	  	                      typ_Cron_Jolly           �#           Jolly signals    JL_Load            �%              JL_Save            �&                 Message    Q       Q    �*                       ��X  @    ����           OBJ_CRONTER_01           Buf   	                          �(           AVOID THIS!!    hFile            �)              sFile2    Q       Q     �+              i            �-              t1            �.              t2             �/                 ID           �           Index of instanced object    InitOK            �	              Alarm            �
              Warning            �              Profile                typ_Cron_Profile   �           Profilo attivo 	   ProfileNr           �           Indice profilo attivo    CalendarIdx           �           Indice calendario attivo    Jolly   	  	                      typ_Cron_Jolly           �           Jolly attivi    Temperature           �              Local_MaxRunTAmb           �       3    Local maximum environment temperature, NOT "TAMB" 
   Histeresys           �       *    isteresi per la ripartenza del Comando ON   sFile    Q       Q    �                 SetPoint           �              Run            �              AntifreezeForce            �               RunCrono            �!           Status 
   Status_Log           �$           
   Status_Vis           �%                       ��X  @    ����           OBJ_GATEWAY_01           LQI_Threshold    d      �       #    Zigbee link quality minimum value    LowBattVoltage         �       3    Battery is considered low when reaches 1.35V each    state            �'              retry            �(              retryErr            �)              ReadTmr           (PT:=T#5s)       �       TON    �*           
   fModbusAlr             �+              AlarmCtr            �.           
   WarningCtr            �/           	   id_locale            �1              MB_RegistriLetti   	  (                        �3              Quality                 	   FLT_EVENT    �5              Battery                 	   FLT_EVENT    �6              Temperature           (INITEV:=FALSE)              	   FLT_EVENT    �7              Alarm                 	   FLT_EVENT    �8              ERR             �:              fLQI             �;              fBatt             �<              fTemp             �=              StatusOK            �?       �    0: Status OK, >=1: Alarm and/or warning		Incremented by 1 when Alarm or Wrn occurs,
																					decremented by 1 when restored	   TimeOutModBus                    TON    �A              ErroreComuModBus             �B              VerificaFuctionCode            �D              VerificaNodoLetto            �E                 ID           �              Address           �       ,   	Refresh_Period	: TIME:=t#5m;
	(* Controls    Refresh_Now            �       (    Start immediately modbus state machine    retryErrMax          �           Limits    Tmin    2      �              Tmax    �     �              
   Status_Log           �!           
   Status_Vis           �"                 ModBus                                         
   obj_MODBUS  �                   c|�X  @    ����        
   OBJ_MODBUS     
      VARS_Max        @  l               sta            l )              i            l *              j            l +              Alarm                 	   FLT_EVENT    l ,              VarTmr           (PT:=T#1s)       �       TON    l .              VarSta            l /           Status    VarCnt            l 0           Scan counter    VarRetry            l 1              VarAlarm            l 2           Last variable with errors       ID           l 
              COM           l               BAUDRATE               COM_BAUDRATE   l               RS485            l            
   N_STOPBits          l            Interface 	   MB_MASTER                                               MODBUS_EXTENDED_MASTER   l               MB_Start            l               MB_Query                     typModbusExtendedQuery   l               MB_Resp                    typModbusResponse   l               MB_Lock            l            
   MB_timeOut    �     l            Variables management    VARS_En            l               VARS   	                             typ_MODBUS_VAR           l            
   VARS_Check            l            
   VARS_Alarm            l            Variables allocation    VAR_Pointer    	  c                            l                VAR_Cfg                       typ_MODBUS_VAR        l !              
   Status_Log           l %           
   Status_Vis           l &                       c|�X  @   ����           OBJ_MODBUS_FRER_QUBOH        
   WAIT_STATE           �           
   START_READ          �              READ_1          �              READ_2          �	              READ_3          �
              READ_4          �              READ_5          �              END_READ          �              WRITE_Q          �              READ_6    	      �              WRITE_ENABLE    
      �              ERROR_STATE    d      �              Data        )                                               typ_MODBUS_FRER_QUBOH    �%              WH_3P            �'       	    E-1 kWh    VARH_3P            �(           E-1 kVArh    Q_Max            �*              dly           (PT:=t#5s)       �       TON    �,              state            �-           Status    retry            �.                 ID           �              Address           �              Refresh_Period    `�     �       
    Controls    Refresh_Auto           �           Enable automatic refresh    Refresh_Now            �           Force an immediate refresh    
   Status_Log           �!           
   Status_Vis           �"                 ModBus                                         
   obj_MODBUS  �                   c|�X  @    ����           OBJ_MODBUS_FRG_AER485P1           TimeOutModBus                    TON   �              temp                �9              tempRaw   	  0u                       �:           
   tempRawLen            �;           
   longString    !      !    �<       "    Timer manage switch on/off delay    Delay                   TONOF    �?              AllarmeFrigo_MB   	  d                     	   FLT_EVENT            �A              Warning           (TAP:=100)       d          FLT_TAP    �B              state            �D              retry            �E              retryErr            �F              ReadTmr           (PT:=T#5s)       �       TON    �G           
   fModbusAlr             �H       V   	retry_write	:	BYTE;
	fWriteStatus:	BOOL;
	fWriteMode	:	BOOL;
	fWriteReset	:	BOOL; 
   SetPointCC            �O              x            �P              ImpMB_SetPoint            �Q              Ctrl_Run             �R              VerificaFuctionCode            �U              VerificaNodoLetto            �V              ErroreComuModBus             �W              IndiceErrore            �X              MB_BitStato   	  �                         �Z              MB_RegistriLetti   	  �                       �[              AddressRead            �^              index            �_              indexErr            �`              tmpAllarmiInCorso             �b              allarmiInCorso             �b                 ID           �	              Address           �
              SetPointManuale           �       <    SetPoint forazato in manuale escludendo la curva di carico    AbilitaSetPointManuale            �       N    Abilita il funzionamento col set point Manaule Escludendo la curva cliamtica    Refresh_Now            �       0    Richiesta di lettura stato macchina Immediata     retryErrMax          �              Temperatura           �              STOP_REQ            �              RUN_REQ            �       	    Timings    OnDelay           �              OffDelay           �              OnOff            �              IndirizzoDaScrivere           �               DatoDaScrivere           �!           
   ScriviDato            �"           
   ScriviCoil            �#              ImpMB_2SetPoint           �&              ImpMB_ResetFrigo            �'              ImpMB_LocRem            �(              fWriteAttivazioneComandi            �)              ChillerAbilitato         	   �f                 Run            �2           
   Status_Log           �4           
   Status_Vis           �5                 ModBus                                         
   obj_MODBUS  �-              CLIM              	   typ_Clima  �.                   c|�X  @   ����           OBJ_MODBUS_TRENDCOIN_01           TimeOutModBus                    TON   %              state            %K              retry            %L              retryErr            %M              ReadTmr           (PT:=T#5s)       �       TON    %N           
   fModbusAlr             %O       V   	retry_write	:	BYTE;
	fWriteStatus:	BOOL;
	fWriteMode	:	BOOL;
	fWriteReset	:	BOOL;    x            %V              VerificaFuctionCode            %X              VerificaNodoLetto            %Y              ErroreComuModBus             %Z              IndiceErrore            %[              MB_BitStato   	  �                        %]              MB_RegistriLetti   	  �                       %^              MB_RegistriHoldingLetti   	  �                        %_              MB_BitStatoCoil   	  d                         %`              AddressRead            %e              index            %f              indexErr            %g              Read_StartAddress            %j              Read_Quantity            %k              IndiceMBLettura            %l              IndiceMBLetto            %m              test_Address            %q              Test_ScriviCoil             %r           
   test_Write            %s              ScriviMB             %t              AddressDaScrivere            %x              temp                %{              tempRaw   	  0u                       %|           
   tempRawLen            %}           
   longString    !      !    %~           ,      ID           %	              Address           %
           Modbus    Refresh_Now            %       0    Richiesta di lettura stato macchina Immediata     retryErrMax          %              IndirizzoDaScrivere           %              DatoDaScrivere           %           
   ScriviDato            %           
   ScriviCoil            %       +    Variabili da scrivere nel parametri Trend    ControlMode_UTA01            %       8    0 = controllato in manuale ; 1 = controllato col Crono    ControlMode_UTA02            %              ControlMode_UTA03            %              ControlMode_UTA04            %              ControlMode_UTA05            %              ControlMode_UTA06            %              ControlMode_UTA07            %              ControlMode_UTA08            %              ControlMode_UTA09            %               ControlMode_UTA10            %!              ControlMode_UTA12            %"              ControlMode_UTA13            %#              ScriviRUN_UTA01            %%              ScriviRUN_UTA02            %&              ScriviRUN_UTA03            %'              ScriviRUN_UTA04            %(              ScriviRUN_UTA05            %)              ScriviRUN_UTA06            %*              ScriviRUN_UTA07            %+              ScriviRUN_UTA08            %,              ScriviRUN_UTA09            %-              ScriviRUN_UTA10            %.              ScriviRUN_UTA12            %/              ScriviRUN_UTA13            %0              ScriviSP_UTA01           %2              ScriviSP_UTA02           %3              ScriviSP_UTA03           %4              ScriviSP_UTA04           %5              ScriviSP_UTA05           %6              ScriviSP_UTA06           %7              ScriviSP_UTA07           %8              ScriviSP_UTA08           %9              ScriviSP_UTA09           %:              ScriviSP_UTA10           %;              ScriviSP_UTA12           %<              ScriviSP_UTA13           %=              
   Status_Log           %F           
   Status_Vis           %G                 ModBus                                         
   obj_MODBUS  %B                   T��X  @   ����        
   OBJ_UTA_02        
   Status_Log            �J           
   Status_Vis            �K              AllarmeScattoTermico             �N              AlarmHw           (INITEV:=FALSE)                   FLT_TAP    �O       $    per creazione stringa da loggare **   temp                �R              tempRaw   	  0u                       �S           
   tempRawLen            �T           
   longString    !      !    �U           4      ID           �              UTA_ST            �              UTA_CentrAL            �              UTA_CONTROL_MODE            �           Physical inputs (Force)    UTA_RUN_REQ            �
       2    External run request (no heat or cold requested)    UTA_STOP_REQ            �       8    External stop request (has priority over RUN signals!) 
   cmd_DI_RUN            �       u    variabili di appoggio per avviare l'UTA in locale, poi verr� trasferito ad un OUT per essere passato al Bloco trend    cmd_DI_SetPoint           �       u    variabili di appoggio per avviare l'UTA in locale, poi verr� trasferito ad un OUT per essere passato al Bloco trend    T_AMB           �              UR_AMB           �              T_MISC           �              UR_MISC           �              T_MAND           �              T_EST           �              UR_EST           �              ENTALPIA_EST           �              ENTALPIA_AMB           �              UMID_ASS_EST           �              UMID_ASS_AMB           �              UMID_ASS_MISC           �              UMID_ASS_CONDEN           �              SET_COMP_T_AMB           �               RITAR_SET_T_AMB           �!           
   SET_T_MAND           �"              SET_ANTIGELO           �#           
   SET_UR_AMB           �$              ISTERESI_UR_AMB           �%              SET_F_ANTIG_AMB           �&              SOGLIA_T_EST_VR           �'              MIN_AP_SERR_E_R           �(              MIN_AP_SERR_ESP           �)              RID_SET_T_RISC           �*           	   VENT_MAND            �+           	   VENT_RIPR            �,              P_UMIDIF            �-              VALV_B_FREDDA            �.              VALV_B_CALDA            �/              SERRANDE_ESP            �0              SERRAND_EST_RIC            �1              ABILITA            �2              STATO_VENT_M            �3              STATO_VENT_R            �4              FILTRO            �5           	   FLUSSO_VM            �6           	   FLUSSO_VR            �7              FILTRI_INTASATI            �8              ALL_VERIFICA_VM            �9              ALL_VERIFICA_VR            �:              ALL_V011_MANC_SPEGN            �;              ALL_V011_MANC_FUNZ            �<              ALL_V012_MANC_SPEGN            �=              ALL_V012_MANC_FUNZ            �>              
   cmd_DO_OUT            �D              cmd_DO_SetPoint           �E                       ���X  @   ����           OBJ_ZTHL_01           LQI_Threshold    
      �        #    Zigbee link quality minimum value    LowBattVoltage    �
     �        3    Battery is considered low when reaches 1.35V each    state            � '              retry            � (              retryErr            � )              ReadTmr           (PT:=T#5s)       �       TON    � *           
   fModbusAlr             � +              AlarmCtr            � .           
   WarningCtr            � /           	   id_locale            � 1              MB_RegistriLetti   	                          � 3              Quality                 	   FLT_EVENT    � 5              Battery                 	   FLT_EVENT    � 6              Temperature           (INITEV:=FALSE)              	   FLT_EVENT    � 7              Alarm                 	   FLT_EVENT    � 8              ERR             � :              fLQI             � ;              fBatt             � <              fTemp             � =              StatusOK            � ?       �    0: Status OK, >=1: Alarm and/or warning		Incremented by 1 when Alarm or Wrn occurs,
																					decremented by 1 when restored	   TimeOutModBus                    TON    � A              ErroreComuModBus             � B              VerificaFuctionCode            � D              VerificaNodoLetto            � E                 ID           �               Address           �        ,   	Refresh_Period	: TIME:=t#5m;
	(* Controls    Refresh_Now            �        (    Start immediately modbus state machine    retryErrMax          �            Limits    Tmin    2      �               Tmax    �     �               
   Status_Log           � !           
   Status_Vis           � "                 ModBus                                         
   obj_MODBUS  �                    c|�X  @    ����           PLANT_STATUS           PLANT_STATUS            �               Pwm           (PT:=T#1s)       �       TON    � 
              
   obj_Status           �                            c|�X  @    ����           PLC_PRG           Timer1                    TON    �            Fast controls tick    Timer2                    TON    �            Plant control tick    Timer3                    TON    �            Logger timer    i            �               R_TRIG_CHIAERMEC01_ScriviDato                 F_TRIG    � 	              R_TRIG_CHIAERMEC02_ScriviDato                 F_TRIG    � 
              R_TRIG_TREND_ScriviDato                 F_TRIG    �               aggiornalogdaModBus             �               tonaggiornaLogdaModBus                    TON    �            	   EseguiLog            �               Ton_pausaTrig                    TON    �               s1    Q       Q     �               R_TrigAggiornaLog                 R_TRIG    �               allarme             �               warning             �                  RichiestaLogDaRemoto            �                            c|�X  @    ����           PLC_WDT               dwEvent           �               dwFilter           �               dwOwner           �                  PLC_WDT                                     c|�X  @    ����           RAW16TOHEXSTR           pt                  �               xl            �                  pData                 �               DataLen           �                  RAW16TOHEXSTR    �       �                              c|�X  @    ����           RAWTOHEX           xl            �                  pData                 �               DataLen           �               pString                 �                  RAWTOHEX                                     c|�X  @    ����           RAWTOHEXSTR           pt                  �               xl            �                  pData                 �               DataLen           �                  RAWTOHEXSTR    �       �                              c|�X  @    ����           REMOTE_PROC           s1        !                                    	   TCPSERVER    �               Enable             �            	   Connected             �               Error            �               TxData   	  `�                       �               TxLen            � 	              TxTrig             � 
              RxData   	  '                       �               RxLen            �               Status            �            Command interpreter    Cmd_Buf   	  '                       �               Cmd_Buf_U16                  �               Cmd_Buf_INT                  �            
   Cmd_BufLen            �               Cmd_St            �               Cmd_Obj            �            
   Cmd_ObjIdx            �               Cmd_C            �               Cmd_R            �               Cmd_CLen            �               Cmd_RLen            �               i            �                j            � !              s2    Q       Q     � "            per aggiornare la data e l'ora    SetAnno            � %              SetMese            � &           	   SetGiorno            � '              SetOra            � (           	   SetMinuti            � )           
   SetSecondi            � *                               c|�X  @   ����        
   RTC_UPDATE           T            �               TS    Q       Q     �               TS2    Q       Q     �               Hour            �               Minute            �                   
   RTC_Update                                      c|�X  @    ����           SETDATATIME           count            �                  year           �               month           �               day           �               hour           �               minute           �               second           �                  SetDataTime                                     c|�X  @    ����           SHIFT_ARRAY           pNew                  �               i            �                  pData    	                             �               Size           �                  SHIFT_ARRAY                                      c|�X  @    ����           STR_NOSPACES               pString                 �                  STR_NOSPACES                                      c|�X  @    ����           SYS_PROC           fVPN_ST2                      FLT_TAP    4 	           VPN STATUS 
   fKEY_QE_ST                      FLT_TAP    4            DOOR3    fBostAttivo                      FLT_TAP    4            !   fALARM_MancatoRaggiungimentoAcqua                      FLT_TAP    4            &   DelayfALARM_MancatoRaggiungimentoAcqua                    TON    4                                c|�X  @    ����        	   TCPCLIENT           STATE_CREATE           �            
   STATE_OPEN          �               STATE_IOCTL          �               STATE_CONNECT    
      �               STATE_TX          �               STATE_RX          �               STATE_CLOSE    (      �               STATE_ERROR_TRAP    �      �               m_State            � ;              m_ReceiveBuffer   	  �	                       � <              m_Socket            � =              m_AddressInfo                  SOCKADDRESS    � >              m_BytesReceived            � ?           
   m_diReturn            � @           	   m_xReturn             � A              m_IoCtlParameter           � B       2    IOCTL-Parameter for non-blocking mode of sockets    i            � C           	   T_Connect                    TON    � D              m_count            � E              diOption           � F           
   m_Blocking            � G                 xOpenConnection            �            
   dwInetAddr           �        f    <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value    wPortNumber           � !           
   ptSendData    	  0u                           � "              diSendCount           � #              tConnectWatchdogTime    '     � $              
   xConnected            � '              diError           � (              
   xStartSend            � 6              aReceiveBuffer    	  �	                     � 7              diReceiveCount           � 8                   c|�X  @   ����        	   TCPSERVER        
   STATE_INIT           �            
   STATE_OPEN          �               STATE_TX          �               STATE_RX          �               STATE_CLOSE    (      �               STATE_ERROR_TRAP    �      �               m_State            � 9              m_ReceiveBuffer   	  �	                       � :              m_ServerSocket    ����    � ;              m_Socket    ����    � <              m_AddressInfo                  SOCKADDRESS    � =              m_BytesReceived            � >           
   m_diReturn            � ?           	   m_xReturn             � @              m_SizeSockadr            � A              m_ConnectionWatchdog                    TON    � B              m_Flags            � C              m_NoneBlocking           � D           
   m_Blocking            � E              i            � F              m_count            � G              diOption           � H              on            � I                 xEnable            �        #    Set TRUE to enable function block    wPortNumber           �            Port    tServerTimeOut    P�     �            
   ptSendData    	  `�                           �               diSendCount           �                   xClientConnected            � #              diError           � $              
   xStartSend            � 3              aReceiveBuffer    	  '                     � 4              diReceiveCount           � 5                   c|�X  @   ����           TONOF           timer                    TON    �                  IN            �               PT_ON           �        !    time to pass, before OUT is set    PT_OF           �        #    time to pass, before OUT is reset       OUT            �                        c|�X  @    ����            
 ( # �   �   �  �  �  �     �   �   �  �  �  �   %  '  �   �  �  �   �  �  �  �  �  �  �  �  �  �  �   �   �   �   �   �   ( �7     K   8    K   8    K   )8    K   >8                K8        +                   A�����H ZJ�            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    9   �  Address IP address or hostname 
   192.168.100.2    �  Port     �	   �  TargetId         7   d   Motorola byteorder                No    Yes                A�����H ZJ�            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    9   �  Address IP address or hostname 
   192.168.100.2    �  Port     �	   �  TargetId         7   d   Motorola byteorder                No    Yes   K         @   c|�X�l     ,   '�                     CoDeSys 1-2.2   ����  ��������                     �.  V       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ��������        �������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         �       `  �      �� �         �          N         O         `         a          t          y          z          b         c          X          _         \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   #         $          �          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �          w         �      ����|         ~         �         x          z      (   �          �          %         �          �          �         @         �          �         �      X  �          �         &         `�          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S         )          	          	          �           	          +	       @  ,	       @  -	      ����Z	         ����        ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           Module.Root-1__not_found__    PLC Configuration���� IB          % QB          % MB          %   o    Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %   o     Module.Type_34_8_Channels1Module.K_Bus    0750-1506 8DI / 8DO 24V DC 0.5A    IB�         % QB�         % MB          %   M    VPN_ST2Ch_1 Digital inputChannel.BOOLOnX_I1Module.Type_34_8_Channels         IXH         %    M    LAMP_ALCh_1 Digital outputChannel.BOOLOnX_Q2Module.Type_34_8_Channels        QXH         %    M    	KEY_QE_STCh_2 Digital inputChannel.BOOLOnX_I3Module.Type_34_8_Channels         IXH        %    M     Ch_2 Digital outputChannel.BOOLOnX_Q4Module.Type_34_8_Channels        QXH        %    M     Ch_3 Digital inputChannel.BOOLOnX_I5Module.Type_34_8_Channels         IXH        %    M     Ch_3 Digital outputChannel.BOOLOnX_Q6Module.Type_34_8_Channels        QXH        %    M     Ch_4 Digital inputChannel.BOOLOnX_I7Module.Type_34_8_Channels         IXH        %    M     Ch_4 Digital outputChannel.BOOLOnX_Q8Module.Type_34_8_Channels        QXH        %    M     Ch_5 Digital inputChannel.BOOLOnX_I9Module.Type_34_8_Channels         IXH        %    M     Ch_5 Digital outputChannel.BOOLOnX_Q10Module.Type_34_8_Channels        QXH        %    M     Ch_6 Digital inputChannel.BOOLOnX_I11Module.Type_34_8_Channels         IXH        %    M     Ch_6 Digital outputChannel.BOOLOnX_Q12Module.Type_34_8_Channels        QXH        %    M     Ch_7 Digital inputChannel.BOOLOnX_I13Module.Type_34_8_Channels         IXH        %    M     Ch_7 Digital outputChannel.BOOLOnX_Q14Module.Type_34_8_Channels        QXH        %    M     Ch_8 Digital inputChannel.BOOLOnX_I15Module.Type_34_8_Channels         IXH        %    M     Ch_8 Digital outputChannel.BOOLOnX_Q16Module.Type_34_8_Channels        QXH        %    o     Module.Type_33_1_Channels2Module.K_Bus    :0750-0652#48 RS-232/RS-485 Interface adjustable (48 Bytes)    IB`         % QB`         % MB          %   M     First Byte of 48Channel.BYTEOnB_I1Module.Type_33_1_Channels         IB          %    M     First Byte of 48Channel.BYTEOnB_Q2Module.Type_33_1_Channels        QB          %    o     Module.Type_33_1_Channels3Module.K_Bus    :0750-0652#48 RS-232/RS-485 Interface adjustable (48 Bytes)    IB`         % QB`         % MB          %   M     First Byte of 48Channel.BYTEOnB_I1Module.Type_33_1_Channels         IB0         %    M     First Byte of 48Channel.BYTEOnB_Q2Module.Type_33_1_Channels        QB0         %    o     Module.Type_33_1_Channels4Module.K_Bus    :0750-0652#48 RS-232/RS-485 Interface adjustable (48 Bytes)    IB�         % QB�         % MB          %   M     First Byte of 48Channel.BYTEOnB_I1Module.Type_33_1_Channels         IB`         %    M     First Byte of 48Channel.BYTEOnB_Q2Module.Type_33_1_Channels        QB`         %    o     Module.PFC200MODBUS2Module.Root   Parameter.PlcStopBehaviour
2010330101Module.PFC200MODBUS11  BYTE Parameter.FiledbusErrorBehaviour
2010330102Module.PFC200MODBUS11  BYTEParameter.TcpOperation
2010330201Module.PFC200MODBUS11  BOOLParameter.TcpPort
2010330202Module.PFC200MODBUS502502165535UINTParameter.TcpTimeout
2010330203Module.PFC200MODBUS600600165535UDINTParameter.UdpOperation
2010330301Module.PFC200MODBUS11  BOOLParameter.UdpPort
2010330302Module.PFC200MODBUS502502165535UINTParameter.RtuOperation
2010330401Module.PFC200MODBUS00  BOOLParameter.NodeId
2010330402Module.PFC200MODBUS111247BYTEParameter.ResponseTimeout
2010330403Module.PFC200MODBUS500050002000
4294967295UDINTParameter.Interface
2010330404Module.PFC200MODBUS00  BYTEParameter.Baud
2010330405Module.PFC200MODBUS115200115200  UDINTParameter.StopBits
2010330406Module.PFC200MODBUS1112BYTEParameter.Parity
2010330407Module.PFC200MODBUS11  BYTEParameter.FlowCtrl
2010330408Module.PFC200MODBUS00  BYTEParameter.PhysInterface
2010330409Module.PFC200MODBUS00  BYTEModbus variables    IB          % QB          % MB          %    o     Module.MB_MASTER3Module.Root    Modbus-Master    IB          % QB          % MB          %    c|�X	��X     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , 4 4 �N             c|�X                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    �.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   �.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   �.  $����  ��������               ��������           Standard jZ�W	jZ�W      ��������                         	��X     ��������           VAR_CONFIG
END_VAR
                                                                                   '           �   ,     �           Global_Constants c|�X	c|�X�     ��������        �
  VAR_GLOBAL CONSTANT

	Plant_NAME			: STRING :='cySN:138 cyVER:138 - COIN Genova ';
	Plant_SN			: DWORD  :=138;	(* S/N Impianto di telecontrollo *)
	Plant_SW_VER		: WORD   :=1;		(* Versione SW installata *)


	(* Colour defines *)
	COLOR_RED			: DWORD	:= 16#2020F0;
	COLOR_YELLOW		: DWORD	:= 16#20F0F0;
	COLOR_GREEN			: DWORD	:= 16#20F020;
	COLOR_LIGHT_GREEN	: DWORD := 16#006000;

	(* Parameters *)
	Plant_DefaultTAmb	: INT	:=100;		(* [.1�C] Temperatura ambiente di default in caso di rottura sonda *)
	Plant_MaxRunTAmb	: INT   :=210; 		(* [.1�C] Temperatura ambiente massima funzionamento impianto *)
(*	Plant_AntiFreezeTAmb: INT   :=-40;		(* [.1�C] Antifreeze temperature, start circulators *)
	Plant_VRD_TAlarm	: INT   :=850; 		(* [.1�C] Temperatura di allarme VRD, blocco *)
	Plant_VRD_TMax		: INT   :=800; 		(* [.1�C] Setpoint massimo per uscita VRD *)
	Plant_VRD_TDefault	: INT	:=300;		(* [.1�C] Temperatura di default in caso di errore climatica *)
	Plant_CirOffDelay	: TIME	:=T#30m;	(* (Def.T#15m) Ritardo spegnimento pompe per ricircolo caldaia *)
	Plant_CirOnDelay	: TIME	:=T#15m;
	Plant_MaxWaterLoss	: WORD  :=2;		(* [lt/h] Massima perdita del circuito *) *)

	(* Filesystem *)
	FilesPath  			: STRING :='/media/sd/';(*'S:\'; *)

	(* TCP Logger *)
	Logger_SERVER		: STRING:='';
	Logger_IP			: STRING:='192.168.100.3';
	Logger_PORT			: WORD  :=80;
	Logger_GETSTART		: STRING:='GET /cygmsrv/hsgm.ashx?';
	Logger_GETEND		: STRING:='$R$N$R$N';
	Logger_CHECK		: STRING:='True';
	Logger_CRLF			: STRING:='$R$N';
	Logger_DataFile		: STRING:='/media/sd/LOG.DAT';
	Logger_DataFileOld	: STRING:='/media/sd/LOG.BCK';
	Logger_IndexFile	: STRING:='/media/sd/LOG.IDX';
	Logger_ConnRetries	: BYTE:=5;
	Logger_RecoverMsgs	: BYTE:=25;

	(* TCP Remote *)
	Remote_PORT			: WORD  :=10;
	Remote_WELCOME		: STRING:='Connected$R$N';
	Remote_OK			: STRING:='OK$R$N';
	Remote_ERROR		: STRING:='ERROR$R$N';

	(* TCP Sockets *)
	MAX_SEND_TCP_SERVER					 : DWORD:=60000;(*60000*)
	MAX_RECEIVE_TCP_SERVER				 : DWORD:=10000;
	MAX_RECEIVE_TCP_SERVER_SOCKET	 	 : DWORD:=2500;
	MAX_SEND_TCP_CLIENT					 : DWORD:=30000;(*15000*)
	MAX_RECEIVE_TCP_CLIENT				 : DWORD:=2500;
	MAX_RECEIVE_TCP_CLIENT_SOCKET		 : DWORD:=2500;
	MAX_RECEIVE_UDP_SERVER				 : INT  :=1472;
	MAX_RECEIVE_UDP_CLIENT				 : INT  :=1472;
	CONNECT_WATCHDOG_TIME				 : TIME :=t#10s;

END_VAR


VAR_GLOBAL
(*	TestNodoInterogato: BYTE;
	NodoDaInterrogare: BYTE;
	InibiscoModbus: BOOL;
 *)

	NodoDaInterrogareChiller: BYTE;
	InibiscoModbusChiller: BOOL;
	NodoDaInterrogareANZ: BYTE;
	InibiscoModbusANZ: BOOL;

	NodoDaInterrogareMB2: BYTE;
	InibiscoModbusMB2: BOOL;

	NodoDaInterrogareMB1: BYTE;
	InibiscoModbusMB1: BOOL;

	NodoDaInterrogareMB3: BYTE;
	InibiscoModbusMB3: BOOL;


END_VAR                                                                                               '           �   ,     �L           Global_Retain c|�X	c|�X�     ��������        �  VAR_GLOBAL RETAIN PERSISTENT
(*	Mode_Manual : BOOL := FALSE; *)


(*	VRD01_Clima : typ_Clima;
	VRD02_Clima : typ_Clima;
	VRD03_Clima : typ_Clima;
	VRD04_Clima : typ_Clima; *)

	CHI01_Clima	: typ_Clima;
	CHI02_Clima	: typ_Clima;

(*	Ctl01_Counter	:	DWORD;
	Ctl02_Counter	:	DWORD; *)

(* Impostazioni di imipanto *)
(*
	DelayAllarmeTemperaturaNonRaggiunta: INT:=60;
	DeltaInterventoAllarmeTempeaturaNonRaggiuta: INT:=400;
	OffsetSetPointManuale:INT:=50;							(* Offset al Setpoint manuale per comensare lo scambiatore *)

	SogliaMinStartAntigelo: INT:=50;
	SogliaMinStopAntigelo: INT:=80;
	BitAbilitaAntigelo: BOOL:=TRUE;
*)

END_VAR
                                                                                               '              , 4 4 �           Global_Variables c|�X	���X     ��������        �  VAR_GLOBAL

	SYS    : typ_SYS;
	Logger : typ_Logger;

	Lamp	:	LAMP_AL_GENERALE; (* Per gestione allarme generico impianto *)

	(**** PLANT OBJECTS ****)

	(* Frigo *)
	CHIAERMEC01	:obj_MODBUS_FRG_AER485P1 := (ID:=1, Address:=1);
	CHIAERMEC02	:obj_MODBUS_FRG_AER485P1 := (ID:=2, Address:=2);

	(* Cronothermostat *)
	THER01	:	obj_CRONTER_01 := (ID:=1, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER02	:	obj_CRONTER_01 := (ID:=2, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER03	:	obj_CRONTER_01 := (ID:=3, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER04	:	obj_CRONTER_01 := (ID:=4, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER05	:	obj_CRONTER_01 := (ID:=5, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER06	:	obj_CRONTER_01 := (ID:=6, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER07	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER08	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER09	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER10	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER12	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=250,Histeresys:=10);
	THER13	:	obj_CRONTER_01 := (ID:=7, Local_MaxRunTAmb:=250,Histeresys:=10);


	CronEd	: 	obj_CRON_EDITOR_01;

	(* Gateway sonde Zeegbe *)

	GATEWAY	:	obj_GATEWAY_01 := (ID:=1, address:=1); 	(* gate way  *)


(* Sonde Tmperatura *)

	ZTHL01	:	obj_ZTHL_01 := (ID:=1, address:=16); 	(* Piano sotterraneo Rep. Bambino  *)
	ZTHL02	:	obj_ZTHL_01 := (ID:=2, address:=17); 	(* Piano sotterraneo Rep. Donna  *)
	ZTHL03	:	obj_ZTHL_01 := (ID:=3, address:=18); 	(* Piano terra ingresso - profumi   *)
	ZTHL04	:	obj_ZTHL_01 := (ID:=4, address:=19); 	(* Piano terra ingresso - rep. Uomo    *)
	ZTHL05	:	obj_ZTHL_01 := (ID:=5, address:=20);	(* Piano primo - reparto casa - lato cucina *)
	ZTHL06	:	obj_ZTHL_01 := (ID:=6, address:=21);	(* Piano primo - reparto casa - lato casse - uffici *)

(* Sonde CO2 *)

	COOV01	:	obj_COOV_01 := (ID:=1, address:=31); 	(* Piano sotterraneo Rep. Bambino  *)
	COOV02	:	obj_COOV_01 := (ID:=2, address:=32);	(* Piano sotterraneo Rep. Donna  *)
	COOV03	:	obj_COOV_01 := (ID:=3, address:=33);	(* Piano terra ingresso - profumi   *)
	COOV04	:	obj_COOV_01 := (ID:=4, address:=34);	(* Piano terra ingresso - rep. Uomo    *)
	COOV05	:	obj_COOV_01 := (ID:=5, address:=35);	(* Piano primo - reparto casa - lato cucina *)
	COOV06	:	obj_COOV_01 := (ID:=6, address:=36);	(* Piano primo - reparto casa - lato casse - uffici *)


	ANZ01	:	obj_MODBUS_FRER_QUBOH:= (ID:=1,Address:=1);	(* Generale  *)
	ANZ02	:	obj_MODBUS_FRER_QUBOH := (ID:=2,Address:=2);	(* QE. Uffici - QU  *)
	ANZ03	:	obj_MODBUS_FRER_QUBOH:= (ID:=3,Address:=3);	(* Gruppo frigo 1  *)
	ANZ04	:	obj_MODBUS_FRER_QUBOH:= (ID:=4,Address:=4);	(* Gruppo frigo 2  *)
	ANZ05	:	obj_MODBUS_FRER_QUBOH:= (ID:=5,Address:=5);	(* Q.E. UTA 1-5  *)
	ANZ06	:	obj_MODBUS_FRER_QUBOH:= (ID:=6,Address:=6);	(* Linee UTA (n.3 - una per fase) *)
	ANZ07	:	obj_MODBUS_FRER_QUBOH:= (ID:=7,Address:=7);	(* Linee UTA (n.3 - una per fase) *)
	ANZ08	:	obj_MODBUS_FRER_QUBOH:= (ID:=8,Address:=8);	(* Linee UTA (n.2 - una per fase) *)


	TREND : obj_MODBUS_TRENDCOIN_01 := (ID:=1,Address:=1);


(*** UTA ***)

	UTA01  	: obj_UTA_02:=(ID:=1);
	UTA02  	: obj_UTA_02:=(ID:=2);
	UTA03  	: obj_UTA_02:=(ID:=3);
	UTA04  	: obj_UTA_02:=(ID:=4);
	UTA05  	: obj_UTA_02:=(ID:=5);
	UTA06  	: obj_UTA_02:=(ID:=6);
	UTA07  	: obj_UTA_02:=(ID:=7);
	UTA08  	: obj_UTA_02:=(ID:=8);
	UTA09  	: obj_UTA_02:=(ID:=9);
	UTA10  	: obj_UTA_02:=(ID:=10);
(*	UTA11  	: obj_UTA_02:=(ID:=11); *)
	UTA12  	: obj_UTA_02:=(ID:=12);
	UTA13  	: obj_UTA_02:=(ID:=13);


	(** Communication **)
	(* ModBus *)

	MODB01	:	obj_MODBUS		:= (ID:=1, COM:=0, BAUDRATE:=BAUD_19200,RS485:=TRUE,MB_timeOut:=t#500ms);
	MODB02	:	obj_MODBUS		:= (ID:=2, COM:=2, BAUDRATE:=BAUD_9600 ,N_STOPBits:=2,RS485:=TRUE,MB_timeOut:=t#500ms);
	MODB03	:	obj_MODBUS 		:= (ID:=3, COM:=3, BAUDRATE:=BAUD_19200,N_STOPBits:=2,RS485:=TRUE,MB_timeOut:=t#500ms);
	MODB04	:	obj_MODBUS 		:= (ID:=4, COM:=4, BAUDRATE:=BAUD_19200,N_STOPBits:=2,RS485:=TRUE,MB_timeOut:=t#500ms);


	(**** SIMULATION ONLY ****)

	AggiornaLog: BOOL;

	(*...*)
END_VAR



                                                                                               '           	   ,     ^�           Variable_Configuration c|�X	c|�X	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               �     �   ���  �3 ���   � ���     
    @��  ���     @      WARNING            '      ���   ���  �3 ���   � ���     
    @��  ���     @     ALARM           '      ���   ���  �3 ���   � ���     
    @��  ���     @     INFO            '      ��   System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '          �     ��������           en_Logger_ErrLev c|�X	c|�X      ��������        l   TYPE en_Logger_ErrLev :
(
	EL_Log			:=0,
	EL_Wrn			:=1,
	EL_Alarm		:=2,
	EL_AlarmStop	:=3
);
END_TYPE             �     ��������           en_Logger_Status c|�X	c|�X      ��������        �   TYPE en_Logger_Status :
(
	S_Logger_UNKNOWN := 0,
	S_Logger_IDLE,
	S_Logger_WAITCONN,
	S_Logger_WAITTX,
	S_Logger_WAITRESP,
	S_Logger_ERROR
);
END_TYPE
             �   , � � �J           en_SYS_Objects c|�X	c|�X      ��������        �  TYPE en_SYS_Objects :
(
	EO_SYS		:=0,  (* PLC *)
	EO_VPN		:=1,  (* VPN *)
	EO_DOOR		:=2,  (* Door & access control *)

	EO_CAL		:=10, (* Caldaia *)
	EO_CIR		:=11, (* Circolatore *)
	EO_CRON		:=12, (* Crono-termostato *)
	EO_VRD		:=13, (* Valvola miscelatore pannelli *)
	EO_CTL		:=14, (* Contalitri *)
	EO_CTB		:=15, (* Contabilizzatore *)
	EO_TPV		:=16, (* Temperature probes values *)
	EO_PPV		:=17, (* Pressure probes values *)
	EO_PBV		:=18, (* Over-Pressure Alarms *)
	EO_TBV		:=19, (* Over-Temperature Alarms *)
	EO_PMV		:=20, (* Under-Pressure Alarms *)
	EO_GRU		:=21, (* Gruppo termico *)
	EO_PDC		:=22, (* Pompa di calore *)
	EO_SOL		:=23, (* Pannello solare termico *)
	EO_ESOL		:=24, (* Pannello solare fotovoltaico *)
	EO_GAS		:=25, (* Contatore GAS *)
	EO_PORT		:=26, (* Misuratore di portata *)
	EO_FPV		:=27, (* Flow probes values *)
	EO_ANZ		:=28, (* Analizzatore di rete *)
	EO_SCA		:=29, (* Signal Control Alarms *)
	EO_LUX		:=30, (* Base Illumination point *)
	EO_LUXM		:=31, (* Metered Illumination point *)
	EO_PSG		:=32, (* Sensore di passaggio *)
	EO_HVAC		:=33, (* Heating, Ventilating and Air Conditioning *)
	EO_HYGRV	:=34, (* Relative Humidity sensors value *)
	EO_COOV		:=35, (* Carbon Dioxide CO2 sensors value *)
	EO_INV		:=36, (* Inverter *)
	EO_STR		:=37, (* Smart string box *)

	EO_CIRD		:=39, (* Double CIR *)
	EO_ACS		:=40, (* Hot domestic water *)
	EO_CHI		:=41, (* Chiller *)
	EO_THER		:=42, (* Thermostat *)
	EO_CIRM		:=43, (* Modbus CIR *)
	EO_CIRDM	:=44, (* Modbus double CIR *)


	EO_UTA		:=47, (* UTA  *)
	EO_CHIAERMEC:=48, (* Frigorifero Aermec *)
	EO_UTACOIN	:=49, (* UTA  *)
	EO_POOL	:=50, 		(* Mischiotto  *)
	EO_ZCOOV:= 51, 		(*Sonda C02 Zigbee ZCOOVxxx *)


	EO_ZGW			:=200,  (* ZigBee - Gateway *)
	EO_ZRM			:=201,	(* ZigBee - Repeater *)
	EO_ZREL			:=202,	(* ZigBee - Actuator rele *)
	EO_ZTHL			:=203,	(* ZigBee - Temperature Sensor *)

	EO_ASGW			:=250,	(* ASi - Gateway *)
	EO_ASCBI		:=251,	(* ASi - Input Board, Ciabatta *)

	EO_LON			:=1000, (* Bus - LON *)
	EO_MODBUS		:=1001, (* Bus - MODBUS *)
	EO_MBUS			:=1002, (* Bus - M-BUS *)
	EO_MODBUS_TCP	:=1003, (* Bus - MODBUS TCP *)

	EO_GENERIC		:=9000, (* Generic dataset *)
	EO_EXPO			:=9001 (* EXPO dataset *)
);
END_TYPE             �     ��������           en_SYS_Status c|�X	c|�X      ��������        �   TYPE en_SYS_Status :
(
	S_UNKNOWN  := 0,
	S_STARTUP,
	S_INIT_RTC,
	S_INIT_VAR,
	S_AUTOTEST,
	S_RUNNING,
	S_SHUTDOWN,
	S_HALT
);
END_TYPE             �   , N N 8        	   typ_Clima c|�X	c|�X      ��������        x   TYPE typ_Clima : (* CURVA CLIMATICA *)
STRUCT
	InitOK:		BOOL;
	Points: 	ARRAY [0..10] OF POINT;
END_STRUCT
END_TYPE             �     ��������           typ_Cron_Calendar c|�X	c|�X      ��������        Z   TYPE typ_Cron_Calendar :
STRUCT
	Profile		: ARRAY[0..384] OF BYTE;
END_STRUCT
END_TYPE             �     ��������           typ_Cron_Jolly c|�X	c|�X      ��������        �   TYPE typ_Cron_Jolly :
STRUCT
	Start		: DT;
	End			: DT;
	Temp		: WORD;
	Flags		: WORD; (* B0:Enabled B1..B15:Unused *)
END_STRUCT
END_TYPE             �     ��������           typ_Cron_Profile c|�X	c|�X      ��������        j   TYPE typ_Cron_Profile :
STRUCT
	Flags		: WORD;
	Setpoint	: ARRAY [0..95] OF WORD;
END_STRUCT
END_TYPE             �     ��������        	   typ_Frigo c|�X	c|�X      ��������        J  TYPE typ_Frigo :
STRUCT
	Status	:	BOOL;		(* 0=OFF, 1=ON	*)
	Mode	:	BOOL;		(* 0=COLD, 1=HOT	*)
	Reset	:	BOOL;		(* 1=RESET	*)

	Alarm	:	DWORD;		(* 30 alarms of type bool grouped in one variable of 32 bits (last 2 don't used) *)

	(*  ALARM CODE (bit order of dword "Alarm": first is bit 0, last bit29)
        8	:	Allarme flussostato
		9	:	Allarme termica pompa condensante 
		10	:	Allarme termica pompa evaporante 
		11	:	Allarme resa 
		12	:	Allarme termica compressore circuito 1 
		13	:	Allarme bassa pressione circuito 1
		14	:	Allarme alta pressione circuito 1 
		15	:	Allarme antigelo circuito 1	
		16	:	Allarme termica ventilatore circuito 1	
		17	:	Allarme pressostato olio crcuito 1	
		18	:	Allarme sonda circuito 1	
		19	:	Allarme termica compressore circuito 2	
		20	:	Allarme bassa pressione circuito 2	
		21	:	Allarme alta pressione circuito 2	
		22	:	Allarme antigelo circuito 2	
		23	:	Allarme termica ventilatore circuito 2	
		24	:	Allarme pressostato olio circuito 2	
		25	:	Allarme sonda circuito 2	
		26	:	Allarme monitor tensione	
		27	:	Allarme pumpdown circuito 1	
		28	:	Allarme pumpdown circuito 2	
		29	:	Allarme eeprom	
		30	:	Allarme clock calendar	
		80	:	Allarme flussostato recuperatore	
		81	:	Allarme termica compressore circuito 1A	
		82	:	Allarme termica compressore circuito 1B	
		83	:	Allarme termica pompa evaporatore 1	
		84	:	Allarme termica pompa evaporatore 2	
		85	:	Allarme termica pompa evaporatore 3	
		86	:	Allarme antigelo evaporatore circuito 1	
		87	:	Allarme antigelo evaporatore circuito 2	
	*)


END_STRUCT
END_TYPE             �   ,     �        
   typ_Logger c|�X	c|�X      ��������        p  TYPE typ_Logger :
STRUCT
	Status		: en_Logger_Status;

	SendReq		: BOOL;
	SendIdx		: DWORD;
	SendData	: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	SendLen		: DINT;

	TData		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	TLen		: DINT;

	LastIdxPos	: DWORD;

	(* Temporary variables used by objects *)
	s1			: STRING(256);
	i1			: WORD;

END_STRUCT
END_TYPE             �     ��������           typ_MODBUS_CIR c|�X	c|�X      ��������        B  TYPE typ_MODBUS_CIR :
STRUCT
	PumpStatus		:	WORD;
	PumpFault		:	BOOL;
	PumpBoardTemp	:	INT;	(* Electonic board temperature  [�C] *)
	PumpVoltage		:	WORD;	(* Input voltage rms [V] *)
	PumpCurrent		:	WORD;	(* Output current [E-3 A]	*)
	PumpRPM			:	WORD;	(* Round per minute [rpm] *)
	PumpPower		:	WORD;	(* Power [W] *)
	PumpOpTime		:	DWORD;	(* Pump operating time [h] *)
	PumpHead		:	WORD;	(* [E-1 m] *)
	PumpFlow		:	WORD;	(* Extimated flow [E-1 m3/h] *)
	PumpLiqTemp		:	WORD;	(* Liquid temperature [�C] *)
	PumpAlarm		:	ARRAY [0..14] OF WORD;

END_STRUCT
END_TYPE             �    ��������           typ_MODBUS_FRER_QUBOH c|�X	c|�X      ��������        �  TYPE typ_MODBUS_FRER_QUBOH :
STRUCT
	V_L1N		:	DINT;	(* E-3 V *)
	V_L2N		:	DINT;
	V_L3N		:	DINT;
	V_L1L2		:	DINT;
	V_L2L3		:	DINT;
	V_L3L1		:	DINT;
	I_L1			:	DINT;	(* E-3 A *)
	I_L2			:	DINT;
	I_L3			:	DINT;

	FREQ		:	DWORD;	(* E-3 Hz *)

	P_3P			:	DINT;	(* W *)
	Q_3P		:	DINT;	(* VAr *)
	PF_3P		:	DINT;	(* E-3 *)
	WH_3P		:	DINT;	(* Wh *)
	VARH_3P		:	DINT;	(* VArh *)
	Multiplier	:	DWORD;

	V_3P		:	DINT;	(* E-3 V *)
	I_3P		:	DINT;	(* E-3 A *)

	COS_3P		:	DINT;	(* E-3 *)

	VA_3P		:	DINT;	(* VA *)
	P_L1		:	DWORD;	(* W *)
	P_L2		:	DWORD;
	P_L3		:	DWORD;
	Q_L1		:	DINT;	(* VAr *)
	Q_L2		:	DINT;
	Q_L3		:	DINT;
	VA_L1		:	DINT;	(* VA *)
	VA_L2		:	DINT;
	VA_L3		:	DINT;
	PF_L1		:	DINT;	(* E-3 *)
	PF_L2		:	DINT;
	PF_L3		:	DINT;
	COS_L1		:	DINT;	(* E-3 *)
	COS_L2		:	DINT;
	COS_L3		:	DINT;

	P_3P_Max	:	DINT;	(* W *)
	P_3P_Avg		:	DINT;

	I_L1_Max	:	DINT;	(* E-3 A *)
	I_L2_Max	:	DINT;
	I_L3_Max	:	DINT;

	Q_3P_Max	:	DINT;	(* VAr *)

END_STRUCT
END_TYPE             �     ��������           typ_MODBUS_VAR c|�X	c|�X      ��������        �  TYPE typ_MODBUS_VAR : (* Gestione parametri MODBUS *)
STRUCT
	SlaveAddress	: BYTE;
	FunCode			: BYTE;
	FunAddress		: WORD;
	Refresh_Time	: BYTE; (* 0:No refresh x:Refresh in seconds *)
	Refresh_Cnt		: BYTE; (* INTERNAL *)
	Variable		: POINTER TO WORD;
	Variable_Size	: BYTE;
	Variable_Mirror : WORD; (* INTERNAL [Force refresh on read variables when <>0] *)
END_STRUCT
END_TYPE             �     ��������           typ_SYS c|�X	c|�X      ��������        �  TYPE typ_SYS :
STRUCT
	Status			: en_SYS_Status;
	Warning			: BOOL;
	Alarm			: BOOL;
	AlarmStop		: BOOL;

	Time_LogString	: STRING;
	Time_Year		: WORD;
	Time_Month		: BYTE;
	Time_Day		: BYTE;
	Time_Hour		: BYTE;
	Time_Minute		: BYTE;

	Time_CT_DT		: DT;
	Time_CT_Day		: WORD;
	Time_CT_Quarter	: BYTE;

	LastLogs_Idx	: BYTE;
	LastLogs_Dat	: ARRAY[0..5] OF STRING;
	LastLogs_Msg	: ARRAY[0..5] OF STRING;

END_STRUCT
END_TYPE             �     ��������           typ_VisuStrutturaMbus c|�X	c|�X      ��������          TYPE typ_VisuStrutturaMbus :
STRUCT

	sdNodoPresente: STRING(16);
	sdEnergia: STRING(16);
	sdPotenza: STRING(16);
	sdVolume: STRING(16);
	sdFlow: STRING(16);
	sdTempIngresso: STRING(8);
	sdTempaUscita: STRING(8);
	sdTempDelta: STRING(8);

END_STRUCT
END_TYPE             3 �   , � � �J        	   ADDSTRING c|�X	c|�X      ��������        �   FUNCTION ADDSTRING : BOOL (* Append string to a byte buffer *)
VAR_INPUT
	pTxData: POINTER TO BYTE;
	pString: POINTER TO BYTE;
END_VAR
VAR_IN_OUT
	TxLen: DINT;
END_VAR
VAR
END_VAR�   pTxData:=pTxData+TxLen;
WHILE pString^<>0 DO
	pTxData^:=pString^;
	pString:=pString+1;
	pTxData:=pTxData+1;
	TxLen:=TxLen+1;
END_WHILE               �     ��������           AVERAGE_DINT c|�X	c|�X      ��������        �   FUNCTION_BLOCK AVERAGE_DINT
VAR_INPUT
	IN: 	DINT;
END_VAR
VAR_OUTPUT
	HI:		DINT;
	AVG:	DINT;
	LOW:	DINT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	REAL;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - DINT_TO_REAL(AVG);
	cnt := cnt - 1;
END_IF

sum := sum + DINT_TO_REAL(IN);
cnt := cnt + 1;

IF IN<LOW THEN LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF �     ��������           Read c|�X   AVG := REAL_TO_DINT(sum/cnt);�     ��������           Reset c|�XK   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=DINT_TO_REAL(IN);
cnt:=1;             �     ��������           AVERAGE_INT c|�X	c|�X      ��������        �   FUNCTION_BLOCK AVERAGE_INT
VAR_INPUT
	IN: 	INT;
END_VAR
VAR_OUTPUT
	HI:		INT;
	AVG:	INT;
	LOW:	INT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	DINT;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - AVG;
	cnt := cnt - 1;
END_IF

sum := sum + IN;
cnt := cnt + 1;

IF IN<LOW THEN LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF �     ��������           Read c|�X   AVG := DINT_TO_INT(sum/cnt);�     ��������           Reset c|�X=   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;             �     ��������        	   AVERAGE_T c|�X	c|�X      ��������        �   FUNCTION_BLOCK AVERAGE_T
VAR_INPUT
	IN: 	INT;
END_VAR
VAR_OUTPUT
	HI:		INT;
	AVG:	INT;
	LOW:	INT;
	ERR:	BOOL;
END_VAR
VAR
	sum:	DINT;
	cnt:	WORD;
END_VAR�   IF cnt>=65000 THEN
	ERR:=TRUE;
	Read();
	sum := sum - AVG;
	cnt := cnt + 1;
END_IF

sum := sum + IN;
cnt := cnt + 1;

IF IN<LOW THEN  LOW:=IN; END_IF
IF IN>HI  THEN HI :=IN; END_IF �     ��������           Read c|�X   AVG := DINT_TO_INT(sum/cnt);�     ��������           Reset c|�X=   HI:=IN;
AVG:=IN;
LOW:=IN;
ERR:=FALSE;

sum:=IN;
cnt:=1;             �     ��������           BUILD_16TO32 c|�X	c|�X      ��������        n   FUNCTION BUILD_16TO32 : DWORD
VAR_INPUT
		pSource	:	POINTER TO WORD;
END_VAR
VAR
		Data	:	DWORD;
END_VAR�   Data := WORD_TO_DWORD(pSource^);
pSource := pSource + 1;
Data := Data + WORD_TO_DWORD(pSource^) * 65536;

BUILD_16TO32 := Data;               �     ��������        	   CHKSTRING c|�X	c|�X      ��������        t   FUNCTION CHKSTRING : BOOL
VAR_INPUT
	pString: POINTER TO BYTE;
	pPattern: POINTER TO BYTE;
END_VAR
VAR
END_VAR�   CHKSTRING:=TRUE;
WHILE pPattern^<>0 AND CHKSTRING DO
	IF pPattern^<>pString^ THEN CHKSTRING:=FALSE; END_IF
	pString:=pString+1;
	pPattern:=pPattern+1;
END_WHILE               �     ��������           COPY_32SWAP16 c|�X	c|�X      ��������        �   FUNCTION COPY_32SWAP16:BOOL
VAR_INPUT
	pSourceAddress		:POINTER TO ARRAY[1..2] OF WORD;
	pDestinationAddress	:POINTER TO ARRAY[1..2] OF WORD;
END_VAR
VAR
END_VARZ   pDestinationAddress^[1]:=pSourceAddress^[2];
pDestinationAddress^[2]:=pSourceAddress^[1];               �   ,   �\           CSV_Logc|�X	c|�X      ��������        �   FUNCTION CSV_Log : BOOL
VAR_INPUT
END_VAR
VAR CONSTANT
	LogFileName:STRING:='S:\LOGS_ID4V3.CSV';
END_VAR
VAR
	s1 : STRING(256);
	hFile: 	DWORD;
END_VAR�  (* Check file presence *)
hFile:=SysFileOpen(LogFileName,'r');
IF hFile=0 THEN
	(*** File not exist *** Create file and write header *)
	hFile:=SysFileOpen(LogFileName,'w');
	IF hFile<>0 THEN
		(* Write CSV header *)
		s1:='Title1;Title2,...';
		SysFileWrite(hFile, ADR(s1), LEN(s1));
		SysFileWrite(hFile, ADR(Logger_CRLF), LEN(Logger_CRLF));
	END_IF
ELSE
	(*** File exist *** Close file and reopen in append mode *)
	SysFileClose(hFile);
	hFile:=SysFileOpen(LogFileName,'a');
END_IF

(* Log to file *)
IF hFile<>0 THEN
	(* Date stamp *)
	s1:=REPLACE( Sys.Time_LogString , ' ' , 1 , 11 );
	SysFileWrite(hFile, ADR(s1), LEN(s1));
	(* Write CSV data *)
	s1:=CONCAT(';', 'Data1' );
	s1:=CONCAT(s1 , ';');
	s1:=CONCAT(s1 , 'Data2' );
	s1:=CONCAT(s1 , ';');
	s1:=CONCAT(s1 , '...' );
	SysFileWrite(hFile, ADR(s1), LEN(s1));
	(* Add line CRLF and close *)
	SysFileWrite(hFile, ADR(Logger_CRLF), LEN(Logger_CRLF));
	SysFileClose(hFile);
END_IF               �     ��������        	   DWORDSWAP c|�X	c|�X      ��������        �   FUNCTION DWORDSWAP:BOOL
VAR_INPUT
	pIn:POINTER TO ARRAY[1..4] OF BYTE;
	pOut:POINTER TO ARRAY[1..4] OF BYTE;
END_VAR
VAR
END_VARN   pOut^[1]:=pIn^[4];
pOut^[2]:=pIn^[3];
pOut^[3]:=pIn^[2];
pOut^[4]:=pIn^[1];               �   , N N ��        	   FLT_EVENT c|�X	c|�X      ��������        �   FUNCTION_BLOCK FLT_EVENT
VAR_INPUT
	IN		: BOOL;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	old		: BOOL;
END_VAR�   EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init:=TRUE;
	IF INITEV THEN
		old := NOT IN;
	ELSE
		old := IN;
	END_IF
END_IF

IF old<>IN THEN
	old:=IN;
	IF IN THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
END_IF               �     ��������           FLT_TAP c|�X	c|�X      ��������        �   FUNCTION_BLOCK FLT_TAP
VAR_INPUT
	IN		: BOOL;
	TAP		: BYTE:=4;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	cnt		: BYTE;
END_VAR3  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
		cnt  := TAP;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	cnt:=cnt+1;
	IF cnt>TAP THEN
		OUT:=IN;
		cnt:=0;
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	cnt:=0;
END_IF               �     ��������           FLT_TIME c|�X	c|�X      ��������        �   FUNCTION_BLOCK FLT_TIME
VAR_INPUT
	IN		: BOOL;
	TTAP	: TIME:=T#5s;
	INITEV	: BOOL:=TRUE;
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
	EVH		: BOOL;
	EVL		: BOOL;
END_VAR
VAR
	init	: BOOL:=FALSE;
	timer	: TON;
END_VARE  EVH:=FALSE;
EVL:=FALSE;

IF NOT init THEN
	init := TRUE;
	IF INITEV THEN
		OUT  := NOT IN;
	ELSE
		OUT  := IN;
	END_IF
END_IF

IF OUT<>IN THEN
	timer(IN:=TRUE,PT:=TTAP);
	IF timer.Q THEN
		OUT:=IN;
		timer(IN:=FALSE);
		IF OUT THEN EVH:=TRUE; ELSE EVL:=TRUE; END_IF
	END_IF
ELSE
	timer(IN:=FALSE);
END_IF               �     ��������           HEXTORAW c|�X	c|�X      ��������        �   FUNCTION HEXTORAW : WORD
VAR_INPUT
	pString		: POINTER TO BYTE;
	StringLen	: WORD;
	pData		: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
	xi: WORD;
	xr: BYTE;
END_VAR�  xl:=0;
xi:=0;

WHILE xi<StringLen DO

	IF pString^>=97 AND pString^<=102 THEN
		xr := pString^ - 87;
	ELSIF pString^>=65 AND pString^<=70 THEN
		xr := pString^ - 55;
	ELSIF pString^>=48 AND pString^<=57 THEN
		xr := pString^ - 48;
	ELSE
		xr := 16;
	END_IF

	IF xr<16 THEN
		IF (xi AND 1)=0 THEN
			pData^ := xr * 16;
		ELSE
			pData^ := pData^ + xr;
			pData := pData + 1;
			xl := xl + 1;
		END_IF
	END_IF

	xi := xi + 1;
	pString := pString + 1;

END_WHILE

HEXTORAW:=xl;               �    ��������           LAMP_AL_GENERALE c|�X	c|�X      ��������        �   FUNCTION_BLOCK LAMP_AL_GENERALE
VAR_INPUT

	Allarme: BOOL;
	Warning: BOOL;
END_VAR
VAR_OUTPUT
	SistemaOK:BOOL;
	SistemaInAllarme:BOOL;
	SistemaWarning:BOOL;
	AllarmeLampada:BOOL;
END_VAR
VAR
	Lampeggio:BLINK;
END_VAR�  IF Allarme THEN       					(* Se Allarme Attivo Luce fissa ON *)
	SistemaInAllarme:=TRUE;
	SistemaWarning:=FALSE;
	AllarmeLampada:=TRUE;
ELSIF Warning THEN					(* Se Allarme Attivo Luce fissa pulse *)
	SistemaInAllarme:=FALSE;
	SistemaWarning:=TRUE;
	Lampeggio(ENABLE:=TRUE , TIMELOW:=t#1s , TIMEHIGH:=t#1s , OUT=>AllarmeLampada );
ELSE
	SistemaInAllarme:=FALSE;
	SistemaWarning:=FALSE;
	AllarmeLampada:=FALSE;
END_IF               �     ��������           LINEAR c|�X	c|�X      ��������        �   FUNCTION LINEAR : REAL (* Linear interpolation *)
VAR_INPUT
	X_In	: REAL;
	P1_X	: REAL;
	P1_Y	: REAL;
	P2_X	: REAL;
	P2_Y	: REAL;
END_VAR
VAR
END_VAR5   LINEAR:=P1_Y+(((P2_Y-P1_Y)*(X_In-P1_X))/(P2_X-P1_X));               �     ��������        
   LINEAR_BAD c|�X	c|�X      ��������        %  FUNCTION LINEAR_BAD : INT (* Linear interpolation *)
VAR_INPUT
	PuntoMinX	: INT;
	PuntoMaxX	: INT;
	ValIn		: INT;
	PuntoMinY	: REAL;
	PuntoMaxY	: REAL;
	Decimali	: BYTE;
END_VAR
VAR
	Gain				: REAL;
	PuntoMinX_R			: REAL;
	PuntoMaxX_R			: REAL;
	Linearizzazione_R	: REAL;
END_VAR�  PuntoMinX_R:=INT_TO_REAL(PuntoMinX);
PuntoMaxX_R:=INT_TO_REAL(PuntoMaxX);

Gain:=(PuntoMaxX_R-PuntoMinX_R)/(PuntoMaxY-PuntoMinY);	(* Calcolo in guadagno per la linarizzazione *)
Linearizzazione_R:=PuntoMinx+(Gain*(ValIn-PuntoMinY));	(* Ottengo il valore linearizzato *)

LINEAR_BAD:=REAL_TO_INT(Linearizzazione_R*(EXPT(10, Decimali)));  (* Ottengo intero con i decimai voluti *)               �   , 4 4 
           LogEv c|�X	c|�X      ��������        �   FUNCTION LogEv : BOOL
VAR_INPUT
	Level	: en_Logger_ErrLev;
	Object  : en_SYS_Objects;
	Index	: WORD;
	Error	: WORD;
	Message : STRING;
END_VAR
VAR
	s1 : STRING(160);
	i  : INT;
END_VARl  (* Execute error level operations *)
CASE Level OF
	EL_Wrn: 		Sys.Warning:=TRUE;
	EL_Alarm: 		Sys.Alarm  :=TRUE;
	EL_AlarmStop: 	Sys.Alarm  :=TRUE; (* GO TO STOP STATE!! *)
END_CASE

(* Fill lastlog list *)
s1:=CONCAT(Sys.Time_LogString,';Lev=');
s1:=CONCAT(s1,INT_TO_STRING(Level));
s1:=CONCAT(s1,';Obj=');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';Idx=');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';Err=');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:=Message;
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF

(*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)

(* Insert ERR *)
s1:=CONCAT('&ERR=',INT_TO_STRING(Level));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,INT_TO_STRING(Object));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Index));
s1:=CONCAT(s1,';');
s1:=CONCAT(s1,WORD_TO_STRING(Error));
s1:=CONCAT(s1,';');
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);
s1:=Message;
STR_NOSPACES(ADR(s1));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);

(*---------------------------------------------------------------*)
	Logger_Send();
(*---------------------------------------------------------------*)               �   ,     �>           Logger_Head c|�X	c|�X      ��������        J   FUNCTION Logger_Head : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
END_VAR�  Logger.TLen:=0;
(* Set GET header *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETSTART), Logger.TLen);

(* Insert Header *)
s1:=INSERT('ID=&V=1&D=',DWORD_TO_STRING(Plant_SN),3);
s1:=CONCAT(s1,REPLACE(Sys.Time_LogString,'T',1,11));
s1:=CONCAT(s1,'&S=');
IF Sys.Alarm THEN i:=2; ELSIF Sys.Warning THEN i:=1; ELSE i:=0; END_IF
s1:=CONCAT(s1,BYTE_TO_STRING(i));
ADDSTRING(ADR(Logger.TData), ADR(s1), Logger.TLen);               �   ,     ��            Logger_Proc ��X	c|�X      ��������        �  PROGRAM Logger_Proc
VAR
	c1:         	TCPCLIENT;

	Open:	    	BOOL;
	IpAddr:			DWORD;
	InetAddr:		DWORD;
	Connected:  	BOOL;
	Error:      	DINT;
	TxTrig:     	BOOL;
	RxData:			ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	RxLen:			DINT;

	Retry:			BYTE;	(* Counter for connection retries *)
	Recovered:		BYTE;	(* Counter for recovered unsent messages *)

	i:				DINT;
	pos:			DWORD;
	hFile:			DWORD;

END_VAR
n	  (*=== State machine ===*)
CASE Logger.Status OF

	S_Logger_UNKNOWN:
		(* Startup *)
		Logger.SendReq:=FALSE;
		Open:=FALSE;
		Logger.Status:=S_Logger_IDLE;

	S_Logger_IDLE:
		(* Wait request *)
		IF Logger.SendReq THEN
			(* Resolve server name or use static IP *)
			IF LEN(Logger_SERVER)=0 THEN
				InetAddr:=SysSockInetAddr(Logger_IP);
			ELSE
				IpAddr:=SysSockGetHostByName(ADR(Logger_SERVER));
				DWORDSWAP(pIn:=ADR(IpAddr), pOut:=ADR(InetAddr));
			END_IF
			TxTrig:=FALSE;
			RxLen:=0;
			(* Open connection *)
			Open:=TRUE;
			Logger.Status:=S_Logger_WAITCONN;
		END_IF

	S_Logger_WAITCONN:
		(* Wait connection *)
		IF Connected THEN
			(* Send data *)
			TxTrig:=TRUE;
			Logger.Status:=S_Logger_WAITTX;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITTX:
		(* Wait transmission *)
		IF NOT TxTrig THEN
			Logger.Status:=S_Logger_WAITRESP;
		END_IF
		IF Error>0 THEN
			Open:=FALSE;
			Logger.Status:=S_Logger_ERROR;
		END_IF

	S_Logger_WAITRESP:
		(* Wait response *)
		IF Connected=FALSE (* OR TIMEOUT!! *) THEN
			Open:=FALSE;
			(* Check response *)
			IF RxLen>=4 AND CHKSTRING(pString:=ADR(RxData), pPattern:=ADR(Logger_CHECK)) THEN
				Logger.SendReq:=FALSE;
				Retry:=0;
				(* Check unsent messages to flush *)
				IF Recovered<Logger_RecoverMsgs THEN
					MsgChk();
					IF Logger.SendReq=TRUE THEN
						Recovered:=Recovered+1;
					ELSE
						Recovered:=0;
					END_IF
				ELSE
					Recovered:=0;
				END_IF
				Logger.Status:=S_Logger_IDLE;
			ELSE
				Logger.Status:=S_Logger_ERROR;
			END_IF
		END_IF

	S_Logger_ERROR:
		(* Connection error or send failure *)
		Retry:=Retry+1;
		IF Retry>Logger_ConnRetries THEN
			(* Save message as unsent *)
			MsgSave();
			Logger.SendReq:=FALSE;
			Retry:=0;
		END_IF
		Logger.Status:=S_Logger_IDLE;

ELSE
	Logger.Status:=S_Logger_UNKNOWN;
END_CASE


(*=== Execute client lib ===*)
c1(
	xOpenConnection			:= Open,
	dwInetAddr 				:= InetAddr,
	wPortNumber				:= Logger_PORT,
	ptSendData				:= ADR(Logger.SendData),
	diSendCount				:= Logger.SendLen,
	tConnectWatchdogTime	:= t#10s,
	xStartSend				:= TxTrig,
	aReceiveBuffer			:= RxData,
	diReceiveCount			:= RxLen,
	xConnected				=> Connected,
	diError					=> Error
);

(*=== Process Rx data ===*)
(*IF RxLen>0 THEN
	RxLen:=0;
END_IF*) �   , � � �#           MsgChk ��X<  (* Open index file *)
hFile:=SysFileOpen(Logger_IndexFile,'r');
IF hFile=0 THEN
	RETURN;
END_IF
(* Search oldest message to recover *)
SysFileSetPos(hFile,Logger.LastIdxPos);
Logger.SendLen:=0;
REPEAT
	SysFileRead(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
	pos:=SysFileGetPos(hFile);
	SysFileRead(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
UNTIL
	SysFileEOF(hFile) OR Logger.SendLen<>0
END_REPEAT
SysFileClose(hFile);
(* Delete index file when all messages are recovered *)
IF Logger.SendLen=0 THEN
	Logger.LastIdxPos:=0;
	SysFileDelete(Logger_IndexFile);
	RETURN;
END_IF
(* Recover message data *)
hFile:=SysFileOpen(Logger_DataFile,'r');
IF hFile<>0 THEN
	SysFileSetPos(hFile,Logger.SendIdx);
	SysFileRead(hFile,ADR(Logger.SendData),Logger.SendLen);
	Logger.SendReq:=TRUE;
	SysFileClose(hFile);
END_IF
(* Clear index entry *)
hFile:=SysFileOpen(Logger_IndexFile,'rw');
IF hFile<>0 THEN
	SysFileSetPos(hFile,pos);
	i:=0;
	SysFileWrite(hFile, ADR(i), 4);
	Logger.LastIdxPos:=SysFileGetPos(hFile);
	SysFileClose(hFile);
END_IF�   , N N U           MsgSave c|�X�   (* Add log position in recovery indexes *)
hFile:=SysFileOpen(Logger_IndexFile,'a');
SysFileWrite(hFile, ADR(Logger.SendIdx), SIZEOF(Logger.SendIdx));
SysFileWrite(hFile, ADR(Logger.SendLen), SIZEOF(Logger.SendLen));
SysFileClose(hFile);             �   , � � �0           Logger_Send c|�X	c|�X      ��������        H   FUNCTION Logger_Send : BOOL
VAR
	hFile: 	DWORD;
	pos:	DWORD;
END_VAR�  (* Finalize string *)
ADDSTRING(ADR(Logger.TData), ADR(Logger_GETEND), Logger.TLen);

(* Read log position *)
pos:=SysFileGetSize(Logger_DataFile);
(* Check log size, bckup and erase if no pending messages *)
IF pos>5000000(*5M*) THEN
	hFile:=SysFileOpen(Logger_IndexFile,'r');
	IF hFile=0 THEN
		SysFileDelete(Logger_DataFileOld);
		SysFileRename(Logger_DataFile,Logger_DataFileOld);
		pos:=0;
	ELSE
		SysFileClose(hFile);
	END_IF
END_IF
(* Write message on log file *)
hFile:=SysFileOpen(Logger_DataFile,'a');
IF hFile<>0 THEN
	SysFileWrite(hFile, ADR(Logger.TData), Logger.TLen);
	SysFileClose(hFile);
ELSE
	Sys.Warning:=TRUE;
END_IF


(* Check logger status *)
IF Logger.SendReq=FALSE THEN
	(* Set log position for recovery *)
	Logger.SendIdx:=pos;
	(* Copy message data *)
	MEMCPY(ADR(Logger.TData),ADR(Logger.SendData),DINT_TO_WORD(Logger.TLen));
	Logger.SendLen:=Logger.TLen;
	(* Trigger request *)
	Logger.SendReq:=TRUE;
ELSE
	(* Add message position+size in recovery indexes *)
	hFile:=SysFileOpen(Logger_IndexFile,'a');
	SysFileWrite(hFile, ADR(pos), SIZEOF(pos));
	SysFileWrite(hFile, ADR(Logger.TLen), SIZEOF(Logger.TLen));
	SysFileClose(hFile);
END_IF               �   ,     ��           LogTrig c|�X	c|�X      ��������        n   FUNCTION LogTrig : BOOL
VAR
	s1 : STRING(160);
	i  : BYTE;
	LunghezzaS1: INT;
END_VAR
VAR_INPUT
END_VAR�  
;(*not used*)

(*
(*---------------------------------------------------------------*)
	Logger_Head();
(*---------------------------------------------------------------*)




THER01.AddLogData();
THER02.AddLogData();
THER03.AddLogData();
THER04.AddLogData();
THER05.AddLogData();
THER06.AddLogData();
THER07.AddLogData();

UTA01.AddLogData();
UTA02.AddLogData();
UTA03.AddLogData();
UTA04.AddLogData();
UTA05.AddLogData();
UTA06.AddLogData();
UTA07.AddLogData();
UTA08.AddLogData();
UTA09.AddLogData();
UTA10.AddLogData();
(*UTA11.AddLogData();*)
UTA12.AddLogData();
UTA13.AddLogData();


ANZ01.AddLogData(ModBus:=MODB02);
ANZ02.AddLogData(ModBus:=MODB02);
ANZ03.AddLogData(ModBus:=MODB02);
ANZ04.AddLogData(ModBus:=MODB02);
ANZ05.AddLogData(ModBus:=MODB02);
ANZ06.AddLogData(ModBus:=MODB02);
ANZ07.AddLogData(ModBus:=MODB02);
ANZ08.AddLogData(ModBus:=MODB02);

Logger_Send();

s1:='';
s1:=CONCAT(s1,REPLACE(Sys.Time_LogString,'T',1,11));
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:='invio_Primo_Log';
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF

Logger_Head();

ZTHL01.AddLogData(ModBus:=MODB03);
ZTHL02.AddLogData(ModBus:=MODB03);
ZTHL03.AddLogData(ModBus:=MODB03);
ZTHL04.AddLogData(ModBus:=MODB03);
ZTHL05.AddLogData(ModBus:=MODB03);
ZTHL06.AddLogData(ModBus:=MODB03);

COOV01.AddLogData(ModBus:=MODB03);
COOV02.AddLogData(ModBus:=MODB03);
COOV03.AddLogData(ModBus:=MODB03);
COOV04.AddLogData(ModBus:=MODB03);
COOV05.AddLogData(ModBus:=MODB03);
COOV06.AddLogData(ModBus:=MODB03);

CHIAERMEC01.AddLogData(ModBus:=MODB04,CLIM:=CHI01_Clima);
CHIAERMEC02.AddLogData(ModBus:=MODB04,CLIM:=CHI02_Clima);
TREND.AddLogData(ModBus:=MODB01);

(*---------------------------------------------------------------*)
	Logger_Send();
s1:='';
s1:=CONCAT(s1,REPLACE(Sys.Time_LogString,'T',1,11));
Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
Sys.LastLogs_Msg[Sys.LastLogs_Idx]:='invio_Secondo_Log';
Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF


(*---------------------------------------------------------------*)

*)               �     ��������           MEAN_T c|�X	c|�X      ��������        �   FUNCTION MEAN_T : INT
VAR_INPUT
		T1		:	INT;
		T2		:	INT;

		THR_L	:	INT;
		THR_H	:	INT;
END_VAR
VAR
		Tmean	:	INT;
END_VAR1  IF T1 >= THR_L AND T1 <= THR_H THEN

	IF T2 >= THR_L AND T2 <= THR_H THEN
		Tmean := (T1 + T2)/2;
	ELSE
		Tmean := T1;
	END_IF
ELSE
	IF T2 >= THR_L AND T2 <= THR_H THEN
		Tmean := T2;
	ELSE
		Tmean := 16#7FFF;	(* No valid temperature data has been passed *)
	END_IF
END_IF

MEAN_T := Tmean;               �     ��������           MEMCLR c|�X	c|�X      ��������        �   FUNCTION MEMCLR:BOOL
VAR_INPUT
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToClear:WORD;
END_VAR
VAR
END_VAR�   WHILE (BytesToClear > 0) DO
	pDestinationAddress^[1]:=0;
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	BytesToClear:=BytesToClear -1; (* decrement number of bytes to copy *)
END_WHILE               �   ,     Y�           MEMCPY c|�X	c|�X      ��������        �   FUNCTION MEMCPY:BOOL
VAR_INPUT
	pSourceAddress:POINTER TO ARRAY[1..2] OF BYTE;
	pDestinationAddress:POINTER TO ARRAY[1..2] OF BYTE;
	BytesToCopy:WORD;
END_VAR
VAR
END_VARY  WHILE (BytesToCopy > 0) DO
	pDestinationAddress^[1]:=pSourceAddress^[1]; (* copy bytes from source to destination *)
	pDestinationAddress:=ADR(pDestinationAddress^[2]); (* increment destination *)
	pSourceAddress:=ADR(pSourceAddress^[2]);(* increment source *)
	BytesToCopy:=BytesToCopy -1; (* decrement number of bytes to copy *)
END_WHILE               �   , 4 4 ;/           MUX_T c|�X	c|�X      ��������        �  FUNCTION MUX_T : INT
(* Manage temperatures measured by different probes in the same room/environment, considering possible probe measurement errors *)
VAR_INPUT
	T1		:	INT;
	T2		:	INT;
	T3		:	INT;
	(*T4		:	INT := 0;*)

	Err1	:	BOOL := TRUE;
	Err2	:	BOOL := TRUE;
	Err3	:	BOOL := TRUE;
	(*Err4	:	BOOL := TRUE;*)

	Used	:	BYTE;

END_VAR
VAR
	Sum		:	INT;
	count	:	BYTE;
END_VAR`	  CASE Used OF

	1:	(* T1 passed *)
		IF Err1 THEN
			Sum := 16#7FFF;
		ELSE
			Sum := T1;
			count := 1;
		END_IF

	2:	(* T1, T2 passed *)
		IF Err1 THEN
			IF Err2 THEN
				Sum := 16#7FFF;
			ELSE
				Sum := T2;
				count := 1;
			END_IF
		ELSE
			IF Err2 THEN
				Sum := T1;
				count := 1;
			ELSE
				Sum := T1 + T2;
				count := 2;
			END_IF
		END_IF

	3:	(* T1, T2, T3 passed *)
		IF Err1 THEN
			IF Err2 THEN
				IF Err3 THEN
					Sum := 16#7FFF;
				ELSE
					Sum := T3;
					count := 1;
				END_IF
			ELSE
				IF Err3 THEN
					Sum := T2;
					count := 1;
				ELSE
					Sum := T2 + T3;
					count := 2;
				END_IF
			END_IF
		ELSE
			IF Err2 THEN
				IF Err3 THEN
					Sum := T1;
					count := 1;
				ELSE
					Sum := T1 + T3;
					count := 2;
				END_IF
			ELSE
				IF Err3 THEN
					Sum := T1 + T2;
					count := 2;
				ELSE
					Sum := T1 + T2 + T3;
					count := 3;
				END_IF
			END_IF
		END_IF
(*
	4:
		IF Err1 THEN
			IF Err2 THEN
				IF Err3 THEN
					IF Err4 THEN
						Sum := 16#7FFF;
					ELSE
						Sum := T4;
						count := 1;
					END_IF
				ELSE
					IF Err4 THEN
						Sum := T3;
						count := 1;
					ELSE
						Sum := T3 + T4;
						count := 2;
					END_IF
				END_IF
			ELSE
				IF Err3 THEN
					IF Err4 THEN
						Sum := T2;
						count := 1;
					ELSE
						Sum := T2 + T4;
						count := 2;
					END_IF
				ELSE
					IF Err4 THEN
						Sum := T2 + T3;
						count := 2;
					ELSE
						Sum := T2 + T3 + T4;
						count := 3;
					END_IF
				END_IF
			END_IF
		ELSE
			IF Err2 THEN
				IF Err3 THEN
					IF Err4 THEN
						Sum := T1;
					ELSE
						Sum := T1 + T4;
						count := 2;
					END_IF
				ELSE
					IF Err4 THEN
						Sum := T1 + T3;
						count := 2;
					ELSE
						Sum := T1 + T3 + T4;
						count := 3;
					END_IF
				END_IF
			ELSE
				IF Err3 THEN
					IF Err4 THEN
						Sum := T1 + T2;
						count := 2;
					ELSE
						Sum := T1 + T2 + T4;
						count := 3;
					END_IF
				ELSE
					IF Err4 THEN
						Sum := T1 + T2 + T3;
						count := 3;
					ELSE
						Sum := T1 + T2 + T3 + T4;
						count := 4;
					END_IF
				END_IF
			END_IF
		END_IF
*)
END_CASE

IF Sum = 16#7FFF THEN
	(* No valid data -> return default *)
	MUX_T := Plant_DefaultTAmb;
ELSE
	(* Do average *)
	MUX_T := Sum/count;
END_IF               A   ,   f           obj_COOV_01 c|�X	c|�X      ��������        O  FUNCTION_BLOCK obj_COOV_01
(* === ZIGBEE AMBIENT SENSORS MT-200 ===
   v1.0[07/05/05] - Create
*)
VAR CONSTANT
	LQI_Threshold		:	WORD := 10;		(* Zigbee link quality minimum value *)
	LowBattVoltage		:	WORD := 2700;		(* Battery is considered low when reaches 1.35V each *)
END_VAR
VAR_INPUT
	(* Settings *)
	ID				: BYTE;
	Address			: BYTE;

(*	Refresh_Period	: TIME:=t#5m;
	(* Controls *)
	Refresh_Auto	: BOOL:=TRUE; (* Enable automatic refresh *) *)
	(* Modbus *)
	Refresh_Now	:	BOOL;	(* Start immediately modbus state machine *)
	retryErrMax	:	BYTE := 2;


END_VAR
VAR_IN_OUT
	(* Interface *)
	ModBus		:obj_MODBUS;

END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR


	state		:	INT;
	retry		:	BYTE;
	retryErr	:	BYTE;
	ReadTmr		:	TON := (PT:=T#5s);
	fModbusAlr:BOOL;


	AlarmCtr		: BYTE;
	WarningCtr		: BYTE;

	id_locale: BYTE;

	MB_RegistriLetti: ARRAY [0..20] OF INT;

	Quality			: FLT_EVENT;
	Battery			: FLT_EVENT;
	Alarm			: FLT_EVENT;

	ERR				: BOOL;
	fLQI			: BOOL;
	fBatt			: BOOL;
	StatusOK		: BYTE;			(* 0: Status OK, >=1: Alarm and/or warning		Incremented by 1 when Alarm or Wrn occurs,
									decremented by 1 when restored	*)

	TimeOutModBus: TON;
	ErroreComuModBus: BOOL;

	VerificaFuctionCode: INT;
	VerificaNodoLetto: INT;



END_VARg   (* stato creato per potere interrogare il nodo corretto *)
id_locale:=ID+6;

Stm();

checkAlarm(); B   ,   f        
   AddLogData c|�X�  Logger.s1:=INSERT('&COOV=',BYTE_TO_STRING(ID),5);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',5); END_IF


Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[6]));	(* Misura del sensore CO2 � valore istantaneo  *)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[4]));	(* Livello di Batteria (in millesimi di volt) *)
Logger.s1:=CONCAT(Logger.s1,';'); 
Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(MB_RegistriLetti[3]));	(* Livello segnale radio dell'ultimo messaggio ricevuto dal dispositivo  *)
Logger.s1:=CONCAT(Logger.s1,';'); 

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);C   ,     �L        
   CheckAlarm c|�X�  (**** GEstione Log ad Evento *****)


(* (MB_RegistriLetti[3]) check Livello segnale radio dell'ultimo messaggio ricevuto dal dispositivo *)

IF (MB_RegistriLetti[3]) < LQI_Threshold THEN
	fLQI := FALSE;
	ERR := TRUE;
ELSE
	fLQI := TRUE;
	ERR := FALSE;
END_IF

Quality(IN:=fLQI);

IF Quality.EVL THEN
	LogEv(SEL((MB_RegistriLetti[3])<>0,EL_Alarm,EL_Wrn),EO_ZTHL,ID,SEL((MB_RegistriLetti[3])<>0,7,2),WORD_TO_STRING((MB_RegistriLetti[3])));
	Status_Log := SEL((MB_RegistriLetti[3])<>0,2,1);
	StatusOK := StatusOK + 1;
END_IF

IF Quality.EVH THEN StatusOK := SEL(StatusOK=0, StatusOK-1, 0); END_IF

(* If probe (node) is present proceed checking other warnings, otherwise don't transmit anything *)
IF (MB_RegistriLetti[3]) <> 0 THEN

	(* Check battery voltage *)

(* (MB_RegistriLetti[4]) check Livello di Batteria (in millesimi di volt) *)

	IF (MB_RegistriLetti[4]) < LowBattVoltage THEN fBatt := TRUE;
	ELSE fBatt := FALSE;
	END_IF


	Battery(IN:=fBatt);

	IF Battery.EVH  THEN
		LogEv(EL_Wrn,EO_ZTHL,ID,6,' ');
		StatusOK := StatusOK + 1;
	END_IF

	IF Battery.EVL THEN StatusOK := SEL(StatusOK=0, StatusOK-1, 0); END_IF

END_IF

Alarm(IN:=(StatusOK=0));

IF Alarm.EVH THEN
	Status_Log := 0;
	LogEv(EL_Log,EO_ZTHL,ID,1,'');
END_IF

IF Status_Log = 2 THEN Status_Vis := COLOR_RED;
ELSIF Status_Log = 1 THEN Status_Vis := COLOR_YELLOW;
ELSE Status_Vis := COLOR_GREEN;
END_IFD   , 4 4 !�           Stm c|�XI  CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q);
		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)

		IF (ReadTmr.Q AND NodoDaInterrogareMB2=id_locale )OR Refresh_Now AND NOT InibiscoModbusMB2 THEN
			state := 10;
			ReadTmr.PT := T#5s;  (* moreno *)
			Refresh_Now := FALSE;
			InibiscoModbusMB2 := TRUE;
		END_IF

	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura Holding Register   *)

		Modbus.MB_Query.SlaveAddress := Address;
		Modbus.MB_Query.FunctionCode := 4;
		ModBus.MB_Query.Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		ModBus.MB_Query.Read_Quantity := 8;
		ModBus.MB_Start := TRUE;
		state := 20;

	20:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_RegistriLetti[0] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[1] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[2] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[3] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[4] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[5] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[6] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[7] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[8] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[9] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[10] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)
				MB_RegistriLetti[11] := ModBus.MB_Resp.Data[11];		(* Vedi tabella *)
				MB_RegistriLetti[12] := ModBus.MB_Resp.Data[12];		(* Vedi tabella *)
				MB_RegistriLetti[13] := ModBus.MB_Resp.Data[13];		(* Vedi tabella *)

				state := 295;
			END_IF
		END_IF


		295:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF fModbusAlr THEN fModbusAlr := FALSE; END_IF
				NodoDaInterrogareMB2:=id_locale+1;
				InibiscoModbusMB2:=FALSE;
				retryErr := 0;
				retry := 0;
				state := 0;
					IF fModbusAlr=FALSE AND ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_CHI,ID,62,'ComunicazioneModBus_OK');
						ErroreComuModBus := FALSE;
				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF


			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			InibiscoModbusMB2:=FALSE;
			(* Retries *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(EL_Alarm,EO_CHI,ID,61,CONCAT('ErroreModbus_',INT_TO_STRING(ModBus.MB_MASTER.MB_Error)));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

				END_IF
			Refresh_Now := FALSE;
			InibiscoModbusMB2:=FALSE;
			NodoDaInterrogareMB2:=id_locale+1;
			state:=0;
END_CASE




(* Controllo Time Out Ciclo ModBus *)

TimeOutModBus(In:=state<>0,PT:=t#30s);
IF TimeOutModBus.Q THEN
	State:=0;
	Refresh_Now:=TRUE;  (* Rilancio la lettura del nodo *)
	IF MODBUS.MB_Lock=TRUE THEN MODBUS.MB_Lock:=FALSE;END_IF
	IF InibiscoModbusMB2=TRUE THEN InibiscoModbusMB2:=FALSE;END_IF
END_IF             J     ��������           obj_CRON c|�X	c|�X      ��������        .  FUNCTION_BLOCK obj_CRON
(* === CRONOGRAFO STANDARD ===
   v1.0[16/04/15] - Versioning
   v1.1[19/05/15] - Removed DB creation from previous year
*)
VAR_INPUT
	(* Settings *)
	ID			: BYTE;		(* Index of instanced object *)

	InitOK		: BOOL;
	Alarm		: BOOL;
	Warning		: BOOL;

	Profile		: typ_Cron_Profile; 				(* Profilo attivo *)
	ProfileNr	: BYTE;								(* Indice profilo attivo *)
	CalendarIdx : WORD;								(* Indice calendario attivo *)
	Jolly		: ARRAY[0..9] OF typ_Cron_Jolly;	(* Jolly attivi *)

END_VAR
VAR_IN_OUT
END_VAR
VAR_OUTPUT
	SetPoint		: INT;
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR
	Buf: 	ARRAY[0..512] OF BYTE; (* AVOID THIS!! *)
	hFile: 	DWORD;
	sFile: 	STRING;
	sFile2: STRING;

	i:		WORD;
	t1:		DWORD;
	t2:		BOOL;

END_VAR

~  (* Check initialization *)
IF NOT InitOK THEN Init(); END_IF

(* Chrono *)
IF CalendarIdx<>Sys.Time_CT_Day THEN DB_Load(); END_IF
SetPoint:=Profile.Setpoint[Sys.Time_CT_Quarter];

(* Check jolly *)
FOR i := 0 TO 9 DO
	IF ( DT_TO_DWORD(Jolly[i].Start)>0  AND Jolly[i].End>Jolly[i].Start AND
	     Jolly[i].Start<=Sys.Time_CT_DT AND Jolly[i].End>Sys.Time_CT_DT ) THEN
			SetPoint:=Jolly[i].Temp;
	END_IF
END_FOR


(* Status color *)
   IF Alarm   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Warning THEN Status_Log:=1; Status_Vis:=COLOR_YELLOW;
              ELSE Status_Log:=0; Status_Vis:=COLOR_GREEN;
			  END_IF K     ��������        
   AddLogData c|�X@  Logger.s1:=INSERT('&CRON=',BYTE_TO_STRING(ID),5);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',5); END_IF

Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(SetPoint));			Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);L     ��������        	   DB_Create c|�X�  (* Create empty file *)
hFile:=SysFileOpen(FileName:=sFile, Mode:='w');

MEMCLR(pDestinationAddress:=ADR(Buf), BytesToClear:=SIZEOF(Buf));
FOR i := 0 TO 10239 BY 512 DO
	t1:=SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=512);		(* Clear created file (all bytes 0) *)
END_FOR
Buf[0]:=1;
t2:=SysFileSetPos(File:=hFile, Pos:=0);
t1:=SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=1);
SysFileClose(File:=hFile);M     ��������           DB_Load c|�X�  DB_SetName();

(* Open data file *)
hFile:=SysFileOpen(FileName:=sFile, Mode:='r');

(* File not found *)
IF hFile=0 THEN
	Warning:=TRUE;
	LogEv(EL_Wrn,EO_CRON,ID,1,'No_data_file');
	DB_Create();
	(* Reopen file *)
	hFile:=SysFileOpen(FileName:=sFile, Mode:='r');
	IF hfile=0 THEN
		Alarm:=TRUE;
		LogEv(EL_Alarm,EO_CRON,ID,3,'Filesystem_error');
		RETURN;
	END_IF
END_IF

(* Check version *)
SysFileRead(File:=hFile, Buffer:=ADR(Buf), Size:=1);
IF Buf[0]<>1 THEN
	IF NOT Alarm THEN
		Alarm:=TRUE;
		LogEv(EL_Alarm,EO_CRON,ID,2,'Bad_data_version');
	END_IF
	SysFileClose(File:=hFile);
	RETURN;
END_IF

(* Read Jolly data *)
t2:=SysFileSetPos(File:=hFile, Pos:=512);
t1:=SysFileRead(File:=hFile, Buffer:=ADR(Jolly), Size:=SIZEOF(Jolly));
(* Read active profile index *)
CalendarIdx:=Sys.Time_CT_Day;
t2:=SysFileSetPos(File:=hFile, Pos:=(1024+4*CalendarIdx));
t1:=SysFileRead(File:=hFile, Buffer:=ADR(ProfileNr), Size:=SIZEOF(ProfileNr));
(* Read active profile *)
t2:=SysFileSetPos(File:=hFile, Pos:=(3072+512*ProfileNr));
t1:=SysFileRead(File:=hFile, Buffer:=ADR(Profile), Size:=SIZEOF(Profile));

(* Close file and validate data *)
SysFileClose(File:=hFile);N     ��������        
   DB_SetName c|�X/  (* Create current filename 'yyyyCRnn.DAT' *)
sFile:=CONCAT(FilesPath,WORD_TO_STRING(Sys.Time_Year));
sFile:=CONCAT(STR1:=sFile, STR2:='CR');
IF ID<10 THEN
sFile:=CONCAT(STR1:=sFile, STR2:='0');
END_IF
sFile:=CONCAT(STR1:=sFile, STR2:=BYTE_TO_STRING(ID));
sFile:=CONCAT(STR1:=sFile, STR2:='.DAT');O     ��������           Init c|�X   DB_Load();
InitOK:=TRUE;             �  ,   s�           obj_CRON_EDITOR_01 ��X	��X      ��������        �  FUNCTION_BLOCK obj_CRON_EDITOR_01
(* === EDITOR CRONOGRAFO ===
   v1.0[16/04/15] - Versioning
   v1.1[19/05/15] - Create empty profile when not found
*)
VAR_INPUT

	(* Common selections *)
	CN_Sel:			BYTE:=1;
	CN_Act:			BYTE;
	CN_YSel:		WORD:=2015;
	CN_YAct:		WORD;

	(* Profile editor *)
	PR_Sel: 		BYTE:=1;
	PR_Act:			BYTE;
	PR_TT:			REAL;
	PR:				typ_Cron_Profile;
	(* Profile signals *)
	PR_Load:		BOOL;
	PR_Save:		BOOL;

	(* Calendar editor *)
	CA_Sel:			BYTE:=1; (* Calendar month selected *)
	CA_Act:			BYTE;    (* Calendar month active *)
	CA_DayF:		BYTE:=0;
	CA_DayL:		BYTE:=31;
	CA_TPR:			BYTE;
	CA:				typ_Cron_Calendar; (* Only used for first 32 entries *)
	(* Calendar signals *)
	CA_Load:		BOOL;
	CA_Save:		BOOL;

	(* Jolly editor *)
	JL:				ARRAY[0..9] OF typ_Cron_Jolly;
	(* Jolly signals *)
	JL_Load:		BOOL;
	JL_Save:		BOOL;

END_VAR
VAR_OUTPUT
	Message		: STRING;
END_VAR
VAR
	sFileName	: STRING;
	sFileMode	: STRING;
	hFile		: DWORD;
	Buf			: ARRAY[0..512] OF BYTE; (* AVOID THIS!! *)

	i			: WORD;
	ver			: BYTE;
	r1			: BOOL;
	r2			: DWORD;

	x: INT;
	maxProfili: INT;

	sFileNameOld	: STRING;
	sFileModeOld		: STRING;
	hFileOld			: DWORD;




	strAppoggio: STRING;
	FileGiaCreato: BOOL;
	fileCopiato: UDINT;

	tempMultiAnnoMax:INT;
	tempMultiAnnoIndex:INT;
	TEMP_MULTIANNO_MAX_DELTA:INT:=5;
	tempRicercaFileAnno:INT;
	tempAnno:INT;
	tempTrovato:BOOL;
END_VAR

]  IF PR_Load THEN PR_Load_Exe();
	PR_Load:=FALSE;
END_IF
IF PR_Save THEN
PR_Save_Exe();
PR_Save:=FALSE;
END_IF
IF CA_Load THEN
CA_Load_Exe();
CA_Load:=FALSE;
END_IF
IF CA_Save THEN
CA_Save_Exe();
CA_Save:=FALSE;
END_IF
IF JL_Load THEN
JL_Load_Exe();
JL_Load:=FALSE;
END_IF
IF JL_Save THEN
 JL_Save_Exe();
 JL_Save:=FALSE;
 END_IF �  , � � �N           CA_Load_Exe ��X�  sFileMode:='r';
FileOpen();

IF hFile<>0 THEN

	(* Read calendar month *)
	FOR i := 0 TO 31 DO
		r1:=SysFileSetPos(File:=hFile, Pos:=(1024 + ((CA_Sel-1)*32 + i)*4));
		r2:=SysFileRead(File:=hFile, Buffer:=ADR(CA.Profile[i]), Size:=1);
	END_FOR

	(* Close file *)
	SysFileClose(File:=hFile);

	(* Validate data *)
	CA_Act :=CA_Sel;
	CN_Act :=CN_Sel;
	CN_YAct:=CN_YSel;

	Message:='Calendar load OK';

END_IF�  , � � W           CA_Save_Exe ��X�  sFileMode:='rw';
FileOpen();

IF hFile<>0 THEN

	(* Write calendar month *)
	FOR i := 0 TO 31 DO
		r1:=SysFileSetPos(File:=hFile, Pos:=(1024 + ((CA_Sel-1)*32 + i)*4));
		r2:=SysFileGetPos(hFile);
		r2:=SysFileWrite(File:=hFile, Buffer:=ADR(CA.Profile[i]), Size:=1);
	END_FOR

	(* Close file *)
	SysFileClose(File:=hFile);

	Message:='Calendar save OK';

	(* db commentato! non salva i profili, ma solo il profilo corrente, che pu� anche essere modificato!*)
          (*PR_Save_exe();*)
	(* nel salvare il calendario aggiorno anche i profili cos� ho il file completo dei profili *)


END_IF
(*
IF hFile<>0 THEN SysFileClose(File:=hFile); END_IF (*diego add*)
*)�  , � � �h           FileOpen ��X�  (* Create current filename 'yyyyCRnn.DAT' *) (* creo il nome del file da aparire *)
sFileName:=CONCAT(FilesPath,WORD_TO_STRING(CN_YSel));
sFileName:=CONCAT(STR1:=sFileName, STR2:='CR');
IF CN_Sel<10 THEN
sFileName:=CONCAT(STR1:=sFileName, STR2:='0');
END_IF
sFileName:=CONCAT(STR1:=sFileName, STR2:=BYTE_TO_STRING(CN_Sel));
sFileName:=CONCAT(STR1:=sFileName, STR2:='.DAT');


(* Apro il fiel in lettura per verificare se � presente altrimenti devo crearne uno nuovo a duplicare quello dell'anno precedente - apro 1  *)
hFile:=SysFileOpen(FileName:=sFileName, Mode:='r');
FileGiaCreato:=FALSE;

tempAnno:=CN_YSel;
tempTrovato:=FALSE;

(* File non trovato da creare  *)
IF hFile=0 THEN

	 (*cerco i file precendti: dall'anno prima fino a - TEMP_MULTIANNO_MAX_DELTA*)
	 tempRicercaFileAnno:=1;

	WHILE tempRicercaFileAnno<=TEMP_MULTIANNO_MAX_DELTA AND NOT tempTrovato DO


		strAppoggio:=INT_TO_STRING(tempAnno);
		(* Verifico se esite un file da cui partire *)
		StrAppoggio:=WORD_TO_STRING(STRING_TO_WORD(strAppoggio)-tempRicercaFileAnno);
		sFileNameOld:=CONCAT(FilesPath,StrAppoggio);

		sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:='CR');
		IF CN_Sel<10 THEN
			sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:='0');
		END_IF
		sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:=BYTE_TO_STRING(CN_Sel));
		sFileNameOld:=CONCAT(STR1:=sFileNameOld, STR2:='.DAT');

		(* Apro il file in lettura per la verifica della presenza del file da copiare  *)
		hFileold:=SysFileOpen(FileName:=sFileNameOld, Mode:='r');

		IF hFileold<>0 THEN

			tempTrovato:=TRUE;

			fileCopiato:=SysFileCopy(sFileName,sFileNameold);

    		   	FileGiaCreato:=fileCopiato<>0;

			IF FileGiaCreato THEN
				Message:='File Sorgente/copia  trovato - file Copiato';
			ELSE
				Message:='File Sorgente/copia  trovato - file NON Copiato';
			END_IF


			(* Chiudo il file aperto per la verifica del file presente *)
			SysFileClose(File:=hFile);
			(* Chiudo il file aperto in lettura per la verifica della presenza del file da copiare  *)
			SysFileClose(File:=hFileold);

		END_IF

		tempRicercaFileAnno:=tempRicercaFileAnno+1;

	END_WHILE

	(* se non ho trovato nessun file..lo creo vuoto*)
	IF tempTrovato=FALSE THEN   (* file non trovato quindi devo crearne uno nuovo *)

			(* Create empty file *)
			hFile:=SysFileOpen(FileName:=sFileName, Mode:='w');
			MEMCLR(pDestinationAddress:=ADR(Buf), BytesToClear:=SIZEOF(Buf));
			FOR i := 0 TO 10239 BY 512 DO
				SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=512);
			END_FOR

			Buf[0]:=1;
			SysFileSetPos(File:=hFile, Pos:=0);
			SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=1);

			(* Chiudo il file aperto per la verifica del file presente *)
			SysFileClose(File:=hFile);
			(* Chiudo il file aperto in lettura per la verifica della presenza del file da copiare  *)
			SysFileClose(File:=hFileold);

			Message:='File Sorgente/copia non trovato-file Vuoto';

	END_IF


ELSE

	(* Chiudo il file aperto per la verifica del file presente *)
	SysFileClose(File:=hFile);

END_IF




(* Apro il file per permettere la scrittura o la lettura del file da parte delle altre action . la chiusura del file � delegata alle Action *)
hFile:=SysFileOpen(FileName:=sFileName, Mode:=sFileMode);�  , � � )q           JL_Load_Exe ��XL  sFileMode:='r';
FileOpen();

IF hFile<>0 THEN

	(* Read jolly *)
	r1:=SysFileSetPos(File:=hFile, Pos:=512);
	r2:=SysFileRead(File:=hFile, Buffer:=ADR(JL), Size:=SIZEOF(JL));

	(* Close file *)
	SysFileClose(File:=hFile);

	(* Validate data *)
	CN_Act:=CN_Sel;
	CN_YAct:=CN_YSel;

	Message:='Jolly load OK';

END_IF�  ,     Y�           JL_Save_Exe �
�X  sFileMode:='rw';
FileOpen();

IF hFile<>0 THEN

	(* Write selected profile *)
	r1:=SysFileSetPos(File:=hFile, Pos:=512);
	r2:=SysFileWrite(File:=hFile, Buffer:=ADR(JL), Size:=SIZEOF(JL));

	(* Close file *)
	SysFileClose(File:=hFile);

	Message:='Jolly save OK';

END_IF�  ,   s�           PR_Load_Exe ��X{  sFileMode:='r';
FileOpen();

IF hFile<>0 THEN

	(* Read selected profile *)
	r1:=SysFileSetPos(File:=hFile, Pos:=(3072 + 512*PR_Sel));
	r2:=SysFileRead(File:=hFile, Buffer:=ADR(PR), Size:=SIZEOF(PR));

	(* Close file *)
	SysFileClose(File:=hFile);

	(* Validate data *)
	PR_Act:=PR_Sel;
	CN_Act:=CN_Sel;
	CN_YAct:=CN_YSel;

	Message:='Profile load OK';

END_IF�  , 4 4 ��           PR_Save_Exe ��X~  sFileMode:='rw';
FileOpen();

IF hFile<>0 THEN

		(* Write selected profile *)
		r1:=SysFileSetPos(File:=hFile, Pos:=(3072 + 512*PR_Sel));
		r2:=SysFileWrite(File:=hFile, Buffer:=ADR(PR), Size:=SIZEOF(PR));

		(* Close file *)
		SysFileClose(File:=hFile);

		Message:='Profile save OK';

END_IF
(*
IF hFile<>0 THEN SysFileClose(File:=hFile); END_IF (*diego add*)
*)�  , 4 4 ��           PR_Save_Exe_Multi ��XW  (*eseguo  salvataggio profilo per l'anno corrente del CronoEditor - quello indicato da CN_YSel*)
CronEd.PR_Save_Exe();

(*verifico se esistono i file di schedulazioni per anni successivi: se aggiorno i profili anche l�*)

(*tempMultiAnnoMax dice fino a quale anno si considera*)
tempMultiAnnoMax:=CronEd.CN_YSel+TEMP_MULTIANNO_MAX_DELTA;

(* per ogni anno, vrifico se esiste il relativo file e se si aggiorno i profili anche li *)
FOR tempMultiAnnoIndex:=CronEd.CN_YSel+1 TO tempMultiAnnoMax BY 1 DO

	sFileName:=CONCAT(FilesPath,INT_TO_STRING(tempMultiAnnoIndex));
	sFileName:=CONCAT(STR1:=sFileName, STR2:='CR');
	IF CN_Sel<10 THEN
		sFileName:=CONCAT(STR1:=sFileName, STR2:='0');
	END_IF
	sFileName:=CONCAT(STR1:=sFileName, STR2:=INT_TO_STRING(CN_Sel));
	sFileName:=CONCAT(STR1:=sFileName, STR2:='.DAT');

	hFile:=SysFileOpen(FileName:=sFileName, Mode:='r');
	(* file esiste, aggiorno profili per quell'anno *)
	IF hFile<>0 THEN

		SysFileClose(File:=hFile);
		CronEd.CN_YSel:=tempMultiAnnoIndex;
		CronEd.PR_Save_Exe();

	ELSE
		SysFileClose(File:=hFile);

	END_IF


END_FOR             �  , N N ��           obj_CRONTER_01 ��X	��X      ��������        �  FUNCTION_BLOCK obj_CRONTER_01
(* === THERMOSTAT ===
   v1.0[30/07/15] - Versioning
*)
VAR_INPUT
	(* Settings *)
	ID			: BYTE;		(* Index of instanced object *)

	InitOK		: BOOL;
	Alarm		: BOOL;
	Warning		: BOOL;

	Profile		: typ_Cron_Profile; 				(* Profilo attivo *)
	ProfileNr	: BYTE;								(* Indice profilo attivo *)
	CalendarIdx : WORD;								(* Indice calendario attivo *)
	Jolly		: ARRAY[0..9] OF typ_Cron_Jolly;	(* Jolly attivi *)

	Temperature	: INT;
	Local_MaxRunTAmb	:	INT;					(* Local maximum environment temperature, NOT "TAMB" *)
	Histeresys:INT; (* isteresi per la ripartenza del Comando ON*)


	sFile: 	STRING;


END_VAR
VAR_IN_OUT
END_VAR
VAR_OUTPUT
	SetPoint		: INT;
	Run				: BOOL;
	AntifreezeForce	: BOOL;
	RunCrono		: BOOL;

	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR
	Buf: 	ARRAY[0..512] OF BYTE; (* AVOID THIS!! *)
	hFile: 	DWORD;

	sFile2: STRING;

	i:		WORD;
	t1:		DWORD;
	t2:		BOOL;

END_VAR

Q  (* Check initialization *)
(*IF NOT InitOK THEN Init(); END_IF*)

(* Check Temperature *)
IF Temperature <Local_MaxRunTAmb THEN

	(* LOCAL environment temperature lower than maximum allowed -> Proceed with SetPoint adjustment *)
	(* Chrono *)
(*	IF CalendarIdx<>Sys.Time_CT_Day THEN DB_Load(); END_IF *)

	IF CalendarIdx<>Sys.Time_CT_Day OR InitOK=FALSE THEN  (* col cambio della data carico il file corretti dove � intergrato il controllo della presenza del file *)
		CronEd(CN_Sel:=WORD_TO_BYTE(id),CN_YSel:=Sys.Time_Year, CA_Load:=TRUE,PR_Load:=TRUE);
		DB_Load(	sFile:= CronEd.sFileName);  (* aggiorno il SetPoint  partendo dal file noto*)
		InitOK:=TRUE;
	END_IF


	SetPoint:=Profile.Setpoint[Sys.Time_CT_Quarter];

	(* Check jolly *)
	FOR i := 0 TO 9 DO
		IF ( DT_TO_DWORD(Jolly[i].Start)>0  AND Jolly[i].End>Jolly[i].Start AND
		     Jolly[i].Start<=Sys.Time_CT_DT AND Jolly[i].End>Sys.Time_CT_DT ) THEN
				SetPoint:=Jolly[i].Temp;
		END_IF
	END_FOR

(*
	IF SetPoint < 180 THEN
		(* Switch off the device *)
		Run := FALSE;
	ELSE
		(* Set according to feedback T - Histeresys of 1�C *)
		IF Temperature >= (SetPoint + 5) THEN
			Run := FALSE;
		ELSIF Temperature <= (SetPoint - 5) THEN
			Run := TRUE;
		END_IF

		(* Between "SetPoint-5" and "SetPoint+5" last state (ON or OFF) of "Run" is kept	*)
	END_IF
*)
(* Gestione uscita Crono *)
		IF SetPoint>0 THEN RunCrono := TRUE;
		ELSIF SetPoint=0 THEN RunCrono := FALSE;
		END_IF

(* GEstione uscita Cronotermostato *)

		IF Temperature >= (SetPoint) THEN
			Run := FALSE;
		ELSIF Temperature <= (SetPoint - Histeresys) THEN
			Run := TRUE;
		END_IF
ELSE
	(* Environment overtemperature: stop heating -> Stop device *)
	Run := FALSE;
END_IF

(* Freeze warning: Switch on and heat! *)
(*IF Temperature < Plant_AntiFreezeTAmb THEN AntifreezeForce := TRUE;
ELSE AntifreezeForce := FALSE;
END_IF*)



(* Status color *)
   IF Alarm   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Warning THEN Status_Log:=1; Status_Vis:=COLOR_YELLOW;
              ELSE Status_Log:=0; Status_Vis:=COLOR_GREEN;
			  END_IF �    ��������        
   AddLogData ��X@  Logger.s1:=INSERT('&THER=',BYTE_TO_STRING(ID),5);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',5); END_IF

Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(SetPoint));			Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);�    ��������        	   DB_Create ��X�  (* Create empty file *)
hFile:=SysFileOpen(FileName:=sFile, Mode:='w');

MEMCLR(pDestinationAddress:=ADR(Buf), BytesToClear:=SIZEOF(Buf));
FOR i := 0 TO 10239 BY 512 DO
	t1:=SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=512);		(* Clear created file (all bytes 0) *)
END_FOR
Buf[0]:=1;
t2:=SysFileSetPos(File:=hFile, Pos:=0);
t1:=SysFileWrite(File:=hFile, Buffer:=ADR(Buf), Size:=1);
SysFileClose(File:=hFile);�    ��������           DB_Load ��X�  (*

DB_SetName();


(* File not found *)
IF hFile=0 THEN
	Warning:=TRUE;
	LogEv(EL_Wrn,EO_CRON,ID,1,'No_data_file');
	DB_Create();
	(* Reopen file *)
	hFile:=SysFileOpen(FileName:=sFile, Mode:='r');
	IF hfile=0 THEN
		Alarm:=TRUE;
		LogEv(EL_Alarm,EO_CRON,ID,3,'Filesystem_error');
		RETURN;
	END_IF
END_IF
*)

(* Open data file *)
hFile:=SysFileOpen(FileName:=sFile, Mode:='r');

(* Check version *)
SysFileRead(File:=hFile, Buffer:=ADR(Buf), Size:=1);
IF Buf[0]<>1 THEN
	IF NOT Alarm THEN
		Alarm:=TRUE;
		LogEv(EL_Alarm,EO_CRON,ID,2,'Bad_data_version');
	END_IF
	SysFileClose(File:=hFile);
	RETURN;
END_IF

(* Read Jolly data *)
t2:=SysFileSetPos(File:=hFile, Pos:=512);
t1:=SysFileRead(File:=hFile, Buffer:=ADR(Jolly), Size:=SIZEOF(Jolly));
(* Read active profile index *)
CalendarIdx:=Sys.Time_CT_Day;
t2:=SysFileSetPos(File:=hFile, Pos:=(1024+4*CalendarIdx));
t1:=SysFileRead(File:=hFile, Buffer:=ADR(ProfileNr), Size:=SIZEOF(ProfileNr));
(* Read active profile *)
t2:=SysFileSetPos(File:=hFile, Pos:=(3072+512*ProfileNr));
t1:=SysFileRead(File:=hFile, Buffer:=ADR(Profile), Size:=SIZEOF(Profile));

(* Close file and validate data *)
SysFileClose(File:=hFile);�    ��������        
   DB_SetName ��X/  (* Create current filename 'yyyyCRnn.DAT' *)
sFile:=CONCAT(FilesPath,WORD_TO_STRING(Sys.Time_Year));
sFile:=CONCAT(STR1:=sFile, STR2:='CR');
IF ID<10 THEN
sFile:=CONCAT(STR1:=sFile, STR2:='0');
END_IF
sFile:=CONCAT(STR1:=sFile, STR2:=BYTE_TO_STRING(ID));
sFile:=CONCAT(STR1:=sFile, STR2:='.DAT');�    ��������           Init ��X   DB_Load();
InitOK:=TRUE;             �  , h h ��           obj_GATEWAY_01 c|�X	c|�X      ��������        �  FUNCTION_BLOCK obj_GATEWAY_01
(* === ZIGBEE AMBIENT SENSORS MT-200 ===
   v1.0[07/05/05] - Create
*)
VAR CONSTANT
	LQI_Threshold		:	WORD := 100;		(* Zigbee link quality minimum value *)
	LowBattVoltage		:	WORD := 270;		(* Battery is considered low when reaches 1.35V each *)
END_VAR
VAR_INPUT
	(* Settings *)
	ID				: BYTE;
	Address			: BYTE;

(*	Refresh_Period	: TIME:=t#5m;
	(* Controls *)
	Refresh_Auto	: BOOL:=TRUE; (* Enable automatic refresh *)*)

	(* Modbus *)
	Refresh_Now	:	BOOL;	(* Start immediately modbus state machine *)
	retryErrMax	:	BYTE := 2;

	(* Limits *)
	Tmin			: INT := 50;
	Tmax			: INT := 400;
END_VAR
VAR_IN_OUT
	(* Interface *)
	ModBus		:obj_MODBUS;

END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR


	state		:	INT;
	retry		:	BYTE;
	retryErr	:	BYTE;
	ReadTmr		:	TON := (PT:=T#5s);
	fModbusAlr:BOOL;


	AlarmCtr		: BYTE;
	WarningCtr		: BYTE;

	id_locale: BYTE;

	MB_RegistriLetti: ARRAY [0..40] OF WORD;

	Quality			: FLT_EVENT;
	Battery			: FLT_EVENT;
	Temperature		: FLT_EVENT := (INITEV:=FALSE);
	Alarm			: FLT_EVENT;

	ERR				: BOOL;
	fLQI			: BOOL;
	fBatt			: BOOL;
	fTemp			: BOOL;

	StatusOK		: BYTE;			(* 0: Status OK, >=1: Alarm and/or warning		Incremented by 1 when Alarm or Wrn occurs,
																					decremented by 1 when restored	*)
	TimeOutModBus: TON;
	ErroreComuModBus: BOOL;

	VerificaFuctionCode: INT;
	VerificaNodoLetto: INT;


END_VAR]   (* stato creato per potere interrogare il nodo corretto *)
id_locale:=ID + 12;

Stm();

 �  , � � �L           Stm c|�X�  CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q);
		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)

		IF (ReadTmr.Q AND NodoDaInterrogareMB2=id_locale )OR Refresh_Now AND NOT InibiscoModbusMB2 THEN
			state := 10;
			ReadTmr.PT := T#5s;  (* moreno *)
			Refresh_Now := FALSE;
			InibiscoModbusMB2 := TRUE;
		END_IF

	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura Holding Register   *)

		Modbus.MB_Query.SlaveAddress := Address;
		Modbus.MB_Query.FunctionCode := 4;
		ModBus.MB_Query.Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		ModBus.MB_Query.Read_Quantity := 20;
		ModBus.MB_Start := TRUE;
		state := 20;

	20:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_RegistriLetti[0] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[1] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[2] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[3] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[4] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[5] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[6] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[7] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[8] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[9] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[10] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)
				MB_RegistriLetti[11] := ModBus.MB_Resp.Data[11];		(* Vedi tabella *)
				MB_RegistriLetti[12] := ModBus.MB_Resp.Data[12];		(* Vedi tabella *)
				MB_RegistriLetti[13] := ModBus.MB_Resp.Data[13];		(* Vedi tabella *)
				MB_RegistriLetti[14] := ModBus.MB_Resp.Data[14];		(* Vedi tabella *)
				MB_RegistriLetti[15] := ModBus.MB_Resp.Data[15];		(* Vedi tabella *)
				MB_RegistriLetti[16] := ModBus.MB_Resp.Data[16];		(* Vedi tabella *)
				MB_RegistriLetti[17] := ModBus.MB_Resp.Data[17];		(* Vedi tabella *)
				MB_RegistriLetti[18] := ModBus.MB_Resp.Data[18];		(* Vedi tabella *)
				MB_RegistriLetti[19] := ModBus.MB_Resp.Data[19];		(* Vedi tabella *)

				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 4;
				ModBus.MB_Query.Read_StartAddress := 20 ;			(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 19;
				ModBus.MB_Start := TRUE;
				state := 30;

			END_IF
		END_IF

	30:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_RegistriLetti[20] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[21] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[22] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[23] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[24] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[25] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[26] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[27] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[28] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[29] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[30] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)
				MB_RegistriLetti[31] := ModBus.MB_Resp.Data[11];		(* Vedi tabella *)
				MB_RegistriLetti[32] := ModBus.MB_Resp.Data[12];		(* Vedi tabella *)
				MB_RegistriLetti[33] := ModBus.MB_Resp.Data[13];		(* Vedi tabella *)
				MB_RegistriLetti[34] := ModBus.MB_Resp.Data[14];		(* Vedi tabella *)
				MB_RegistriLetti[35] := ModBus.MB_Resp.Data[15];		(* Vedi tabella *)
				MB_RegistriLetti[36] := ModBus.MB_Resp.Data[16];		(* Vedi tabella *)
				MB_RegistriLetti[37] := ModBus.MB_Resp.Data[17];		(* Vedi tabella *)
				MB_RegistriLetti[38] := ModBus.MB_Resp.Data[18];		(* Vedi tabella *)
				MB_RegistriLetti[39] := ModBus.MB_Resp.Data[19];		(* Vedi tabella *)

				state := 295;

			END_IF
		END_IF






		295:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF fModbusAlr THEN fModbusAlr := FALSE; END_IF
				NodoDaInterrogareMB2:=id_locale+1;
				InibiscoModbusMB2:=FALSE;
				retryErr := 0;
				retry := 0;
				state := 0;
					IF fModbusAlr=FALSE AND ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_CHI,ID,62,'ComunicazioneModBus_OK');
						ErroreComuModBus := FALSE;
				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF


			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			InibiscoModbusMB3:=FALSE;
			(* Retries *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(EL_Alarm,EO_CHI,ID,61,CONCAT('ErroreModbus_',INT_TO_STRING(ModBus.MB_MASTER.MB_Error)));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

			END_IF
			Refresh_Now := FALSE;
			InibiscoModbusMB2:=FALSE;
			NodoDaInterrogareMB2:=id_locale+1;
			state:=0;
END_CASE




(* Controllo Time Out Ciclo ModBus *)

TimeOutModBus(In:=state<>0,PT:=t#30s);
IF TimeOutModBus.Q THEN
	State:=0;
	Refresh_Now:=TRUE;  (* Rilancio la lettura del nodo *)
	IF MODBUS.MB_Lock=TRUE THEN MODBUS.MB_Lock:=FALSE;END_IF
	IF InibiscoModbusMB2=TRUE THEN InibiscoModbusMB2:=FALSE;END_IF
END_IF             l   , N N '�        
   obj_MODBUS c|�X	c|�X      ��������        a  FUNCTION_BLOCK obj_MODBUS
(* === MODBUS PROTOCOL INTERFACE ===
   v1.1[19/06/15] - Added new VARS allocation and searching
*)
VAR CONSTANT
	VARS_Max	: BYTE := 32;
END_VAR
VAR_INPUT
	(* Settings *)
	ID			: BYTE;
	COM			: BYTE;
	BAUDRATE	: COM_BAUDRATE;
	RS485		: BOOL := FALSE;

	N_STOPBits	:BYTE:=1;

	(* Interface *)
	MB_MASTER	: MODBUS_EXTENDED_MASTER;
	MB_Start	: BOOL;
	MB_Query	: typModbusExtendedQuery;
	MB_Resp		: typModbusResponse;
	MB_Lock		: BOOL;
	MB_timeOut	: TIME := t#500ms;

	(* Variables management *)
	VARS_En		: BOOL;
	VARS		: ARRAY [0..VARS_Max] OF typ_MODBUS_VAR;
	VARS_Check	: BOOL;
	VARS_Alarm	: BOOL;

	(* Variables allocation *)
	VAR_Pointer : POINTER TO ARRAY[0..99] OF WORD;
	VAR_Cfg		: POINTER TO typ_MODBUS_VAR;
END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log	: BYTE;
	Status_Vis	: DWORD;
END_VAR
VAR
	sta         : BYTE :=0;
	i			: BYTE;
	j			: BYTE;
	Alarm		: FLT_EVENT;
	
	VarTmr		: TON := (PT:=T#1s);
	VarSta		: BYTE; (* Status *)
	VarCnt		: BYTE; (* Scan counter *)
	VarRetry	: BYTE;
	VarAlarm	: BYTE; (* Last variable with errors *)
END_VAR  
IF N_STOPBits=1 THEN MB_MASTER.csCOM_STOPBITS:=STOPBITS_1;END_IF
IF N_STOPBits=2 THEN MB_MASTER.csCOM_STOPBITS:=STOPBITS_2;END_IF

MB_MASTER(ENABLE:=TRUE,	ASCII_Mode:=FALSE, bCOM_PORT:=COM, cbCOM_BAUDRATE:=BAUDRATE, cpCOM_PARITY:=PARITY_NO,
		cbsCOM_BYTESIZE:=BS_8, cfCOM_FLOW_CONTROL:=SEL(RS485,NO_FLOW_CONTROL,HALFDUPLEX),
		tTIME_OUT:=MB_timeOut,	StartFunction:=MB_Start, ExtQuery:=MB_Query, Response:=MB_Resp);

(* Process variable management *)
IF VARS_En THEN VARS_Process(); END_IF

(* Check status *)
Alarm(IN:=(MB_MASTER.bInterfaceError<>0));
IF Alarm.EVH THEN
	LogEv(SEL(MB_MASTER.bInterfaceError<>3,EL_Wrn,EL_Alarm),EO_MODBUS,ID,1,BYTE_TO_STRING(MB_MASTER.bInterfaceError));
END_IF
IF Alarm.EVL THEN								(* Trigger a fall edge: MODBUS back working *)
	LogEv(EL_Log,EO_MODBUS,ID,2,'MODBUS_OK');
END_IF

(* Log/visu status *)
   IF Alarm.IN   THEN Status_Log:=2; Status_Vis:=COLOR_RED;
ELSIF Vars_Alarm THEN Status_Log:=1; Status_Vis:=COLOR_YELLOW;
  				 ELSE Status_Log:=0; Status_Vis:=COLOR_GREEN;
END_IF m     ��������        
   VAR_Search c|�XQ  (* Search VAR with specific pointer if not found return first free VAR
	[Last VAR is not active... used as safe area...] 
*)
j:=VARS_Max;
FOR i := 0 TO VARS_Max-1 DO
	IF VARS[i].Variable=0 AND j>i THEN j:=i; END_IF
	IF VARS[i].Variable=VAR_Pointer THEN
		VAR_Cfg:=ADR(VARS[i]);
		RETURN;
	END_IF
END_FOR
VAR_Cfg:=ADR(VARS[j]);n     ��������           VARS_Process c|�X�  (* Update var timers *)
VarTmr(IN:=(NOT VarTmr.Q));
IF VarTmr.Q THEN
	FOR i := 0 TO VARS_Max DO
		IF VARS[i].Refresh_Cnt>0 THEN VARS[i].Refresh_Cnt:=VARS[i].Refresh_Cnt-1; END_IF
	END_FOR
	VARS_Check:=TRUE;
END_IF


(* Process status *)
CASE VarSta OF
	0: (* === Init *)
		VarCnt:=0;
		VarSta:=1;

	1: (* === Wait check signal *)
		IF VARS_Check THEN				(* Decremented "Refresh_Cnt" *)
			VARS_Check:=FALSE;
			VarCnt:=0;
			VarSta:=2;
		END_IF

	2: (* === Check loop *)
		IF NOT (MB_Lock OR MB_Start) THEN
			WHILE VarCnt<=(VARS_Max-1) AND VarSta=2 DO
				(* Check only active vars *)
				IF VARS[VarCnt].Variable<>0 THEN			(* "Variable" is a pointer to word, so if 0 no address *)
					(* Check var auto-refresh on timer checks *)
					IF VARS[VarCnt].Refresh_Time>0 AND VARS[VarCnt].Refresh_Cnt=0 THEN
						VARS[VarCnt].Refresh_Cnt:=VARS[VarCnt].Refresh_Time;
						VarSta:=3;
					END_IF
					(* Check refresh for change or request *)
					CASE VARS[VarCnt].FunCode OF
						5,6,15,16: (* Write functions *)
							IF VARS[VarCnt].Variable_Size=1 THEN
								IF VARS[VarCnt].Variable^<>VARS[VarCnt].Variable_Mirror THEN
									VARS[VarCnt].Variable_Mirror:=VARS[VarCnt].Variable^;
									VarSta:=3;
								END_IF
							ELSE
								IF VARS[VarCnt].Variable_Mirror<>0 THEN
									VARS[VarCnt].Variable_Mirror:=0;
									VarSta:=3;
								END_IF
							END_IF
						1,2,3,4: (* Read functions *)
							IF VARS[VarCnt].Variable_Mirror<>0 THEN
								VARS[VarCnt].Variable_Mirror:=0;
								VarSta:=3;
							END_IF
					END_CASE
				END_IF
				(* Process query *)
				IF VarSta=3 THEN
					MB_Lock:=TRUE;
					MB_Query.SlaveAddress:=VARS[VarCnt].SlaveAddress;
					MB_Query.FunctionCode:=VARS[VarCnt].FunCode;
					CASE VARS[VarCnt].FunCode OF
						16#5,16#6,16#F,16#10:
							MB_Query.Read_Quantity:=0;
							MB_Query.Read_StartAddress:=0;
							MB_Query.Write_StartAddress:=VARS[VarCnt].FunAddress;
							MB_Query.Write_Quantity:=VARS[VarCnt].Variable_Size;
							IF VARS[VarCnt].Variable_Size=200 THEN
								COPY_32SWAP16(VARS[VarCnt].Variable, ADR(MB_Query.Write_Data[0]));
							ELSIF VARS[VarCnt].Variable_Size>1 THEN
								MEMCPY(VARS[VarCnt].Variable, ADR(MB_Query.Write_Data[0]), 2*VARS[VarCnt].Variable_Size);
							ELSE
								MB_Query.Write_Data[0]:=VARS[VarCnt].Variable^;
							END_IF
						16#1,16#2,16#3,16#4:
							MB_Query.Read_StartAddress:=VARS[VarCnt].FunAddress;
							IF VARS[VarCnt].Variable_Size=200 THEN MB_Query.Read_Quantity:=2; ELSE
							  MB_Query.Read_Quantity:=VARS[VarCnt].Variable_Size;
							END_IF
							MB_Query.Write_StartAddress:=0;
							MB_Query.Write_Quantity:=0;
					END_CASE
					VarRetry:=0;
					MB_Start:=TRUE;
				ELSE
					VarCnt:=VarCnt+1;
				END_IF
			END_WHILE
			(* Check loop completed -> no actions *)
			IF VarSta=2 THEN VarSta:=1; END_IF
		END_IF

	3: (* === Wait & process MB response *)
		IF NOT MB_Start THEN
			IF MB_MASTER.MB_Error=0 THEN
				CASE VARS[VarCnt].FunCode OF
					1,2,3,4:
						IF VARS[VarCnt].Variable_Size=200 THEN
							COPY_32SWAP16(ADR(MB_Resp.Data), VARS[VarCnt].Variable);
						ELSIF VARS[VarCnt].Variable_Size>1 THEN
							MEMCPY(ADR(MB_Resp.Data), VARS[VarCnt].Variable, 2*VARS[VarCnt].Variable_Size);
						ELSE
							VARS[VarCnt].Variable^:=MB_Resp.Data[0];
						END_IF
				END_CASE
				MB_Lock:=FALSE;
				(* Signal error recovery *)
				IF VARS_Alarm=TRUE AND VarCnt=VarAlarm THEN
					LogEv(EL_Wrn,EO_MODBUS,ID,5,'');
					VARS_Alarm:=FALSE;
				END_IF
				(* Next var *)
				VarCnt:=VarCnt+1;
				VarSta:=2;
			ELSE
				IF VarRetry<3 THEN
					VarRetry:=VarRetry+1;
					MB_Start:=TRUE;
				ELSE
					MB_Lock:=FALSE;
					(* Signal error *)
					IF VARS_Alarm=FALSE THEN
						LogEv(EL_Wrn,EO_MODBUS,ID,3,INT_TO_STRING(MB_MASTER.MB_Error));
						VARS_Alarm:=TRUE;
						VarAlarm:=VarCnt-1;
					END_IF
					(* Next var *)
					VarCnt:=VarCnt+1;
					VarSta:=2;
				END_IF
			END_IF
		END_IF

ELSE
	VarSta:=0;
END_CASE             �  , � � W           obj_MODBUS_FRER_QUBOH c|�X	c|�X      ��������        �  FUNCTION_BLOCK obj_MODBUS_FRER_QUBOH
(* === MODBUS ELECTRICITY CONTABILIZER ABB ===
   v1.0[20/08/15] - Versioning
*)
VAR CONSTANT
	WAIT_STATE		:	BYTE := 0;
	START_READ		:	BYTE := 1;
	READ_1			:	BYTE := 2;
	READ_2			:	BYTE := 3;
	READ_3			:	BYTE := 4;
	READ_4			:	BYTE := 5;
	READ_5			:	BYTE := 6;
	END_READ		:	BYTE := 7;
	WRITE_Q			:	BYTE := 8;
	READ_6			:	BYTE := 9;
	WRITE_ENABLE	:	BYTE := 10;

	ERROR_STATE		:	BYTE := 100;
END_VAR
VAR_INPUT
	ID				:	BYTE;
	Address			:	BYTE;

	Refresh_Period	: 	TIME:=t#1m;
	(* Controls *)
	Refresh_Auto	: 	BOOL:=TRUE; (* Enable automatic refresh *)
	Refresh_Now		:	BOOL; 	  (* Force an immediate refresh *)
END_VAR
VAR_IN_OUT
	ModBus		:	obj_MODBUS;
END_VAR
VAR_OUTPUT
	Status_Log	:	WORD;
	Status_Vis	:	DWORD;
END_VAR
VAR
	Data		:	typ_MODBUS_FRER_QUBOH;

	WH_3P		:	DWORD;		(* E-1 kWh *)
	VARH_3P		:	DWORD;		(* E-1 kVArh *)

	Q_Max		:	DWORD;

	dly 		: 	TON := (PT:=t#5s);
	state		: 	BYTE; 	(* Status *)
	retry		: 	BYTE;
END_VAR  CASE state OF

	WAIT_STATE: (* === Wait update signals *)
		dly(IN:=NOT (dly.Q OR Refresh_Now OR (NOT Refresh_Auto)));
		IF dly.Q OR Refresh_Now THEN
			dly.PT := Refresh_Period;
			Refresh_Now := FALSE;
			state := START_READ;
		END_IF

	START_READ:(* === Start update when MB is free *)
		IF NOT (ModBus.MB_Lock OR ModBus.MB_Start) THEN

			ModBus.MB_Lock := TRUE;
			ModBus.MB_Query.SlaveAddress := Address;
			ModBus.MB_Query.FunctionCode := 16#03;
			(* Start query *)
			ModBus.MB_Query.Read_StartAddress := 16#0100;
			ModBus.MB_Query.Read_Quantity := 32;
			ModBus.MB_Start := TRUE;

			state := READ_1;
		END_IF

	READ_1:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.V_L1N));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[2]), ADR(Data.V_L2N));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[4]), ADR(Data.V_L3N));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[6]), ADR(Data.V_L1L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[8]), ADR(Data.V_L2L3));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[10]), ADR(Data.V_L3L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[12]), ADR(Data.I_L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[14]), ADR(Data.I_L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[16]), ADR(Data.I_L3));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[18]), ADR(Data.FREQ));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[20]), ADR(Data.P_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[22]), ADR(Data.Q_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[24]), ADR(Data.PF_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[26]), ADR(Data.WH_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[28]), ADR(Data.VARH_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[30]), ADR(Data.Multiplier));

				(* Evaluate energy according to read multiplier factor *)
				WH_3P := (Data.WH_3P * Data.Multiplier)/100;		(* Divided by 100 because read value is in Wh, we need E-1 kWh *)
				VARH_3P := (Data.VARH_3P * Data.Multiplier)/100;

				ModBus.MB_Query.Read_StartAddress := 16#0122;
				ModBus.MB_Query.Read_Quantity := 4;
				ModBus.MB_Start := TRUE;

				state := READ_2;
			END_IF
		END_IF

	READ_2:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.V_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[2]), ADR(Data.I_3P));

				ModBus.MB_Query.Read_StartAddress := 16#012E;
				ModBus.MB_Query.Read_Quantity := 2;
				ModBus.MB_Start := TRUE;

				state := READ_3;
			END_IF
		END_IF

	READ_3:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				(* Read response data *)
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.COS_3P));

				ModBus.MB_Query.Read_StartAddress := 16#0142;
				ModBus.MB_Query.Read_Quantity := 20;
				ModBus.MB_Start := TRUE;

				state := READ_4;
			END_IF
		END_IF

	READ_4:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.VA_3P));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[2]), ADR(Data.P_L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[4]), ADR(Data.P_L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[6]), ADR(Data.P_L3));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[8]), ADR(Data.Q_L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[10]), ADR(Data.Q_L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[12]), ADR(Data.Q_L3));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[14]), ADR(Data.VA_L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[16]), ADR(Data.VA_L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[18]), ADR(Data.VA_L3));

				ModBus.MB_Query.Read_StartAddress := 16#0156;
				ModBus.MB_Query.Read_Quantity := 22;
				ModBus.MB_Start := TRUE;

				state := READ_5;
			END_IF
		END_IF

	READ_5:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.PF_L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[2]), ADR(Data.PF_L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[4]), ADR(Data.PF_L3));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[6]), ADR(Data.COS_L1));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[8]), ADR(Data.COS_L2));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[10]), ADR(Data.COS_L3));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[12]), ADR(Data.P_3P_Max));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[14]), ADR(Data.P_3P_Avg));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[16]), ADR(Data.I_L1_Max));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[18]), ADR(Data.I_L2_Max));
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[20]), ADR(Data.I_L3_Max));

				ModBus.MB_Query.Read_StartAddress := 16#01A6;
				ModBus.MB_Query.Read_Quantity := 2;
				ModBus.MB_Start := TRUE;

				state := END_READ;
			END_IF
		END_IF

	END_READ:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.Q_3P_Max));

				ModBus.MB_Query.Write_StartAddress := 16#200;
				ModBus.MB_Query.FunctionCode := 16#10;
				ModBus.MB_Query.Write_Quantity := 2;
				ModBus.MB_Query.Write_Data[0] := 16#0000;
				ModBus.MB_Query.Write_Data[1] := 16#00A5;
				ModBus.MB_Start := TRUE;

				state := WRITE_ENABLE;
			END_IF
		END_IF

	WRITE_ENABLE:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Data.Q_3P_Max));

				ModBus.MB_Query.Write_StartAddress := 16#01A6;
				ModBus.MB_Query.FunctionCode := 16#10;
				ModBus.MB_Query.Write_Quantity := 2;
				ModBus.MB_Query.Write_Data[0] := 16#0000;
				ModBus.MB_Query.Write_Data[1] := 16#0000;
				ModBus.MB_Start := TRUE;

				state := WRITE_Q;
			END_IF
		END_IF

	WRITE_Q:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				ModBus.MB_Query.Read_StartAddress := 16#01A6;
				ModBus.MB_Query.FunctionCode := 16#03;
				ModBus.MB_Query.Read_Quantity := 2;

				ModBus.MB_Start := TRUE;
				state := READ_6;
			END_IF
		END_IF

	READ_6:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>MB_NO_ERROR OR ModBus.MB_Resp.Error<>0 THEN
				state := ERROR_STATE;
			ELSE
				COPY_32SWAP16(ADR(ModBus.MB_Resp.Data[0]), ADR(Q_Max));
				(* Signal event *)
				(*IF Status_Log<>0 THEN
					LogEv(EL_Log,EO_ANZ,ID,1,'');
				END_IF*)

				(* Update status *)
				Status_Log:=0;

				ModBus.MB_Lock := FALSE;
				retry := 0;
				state := WAIT_STATE;
			END_IF
		END_IF

	ERROR_STATE: (* === Check MODBUS error *)
			(* Release MODBUS *)
			MODBUS.MB_Lock:=FALSE;

			(* Retries *)
			retry:=retry+1;

			IF retry>3 THEN
				retry:=0;
				(* Signal event *)
				IF Status_Log<>2 THEN
					LogEv(EL_Alarm,EO_ANZ,ID,2,SEL(ModBus.MB_MASTER.MB_Error<>0,'0','1'));
				END_IF
				(* Update status *)
				Status_Log:=2;
			END_IF

			state := WAIT_STATE;

END_CASE

IF Status_Log=2 THEN Status_Vis := COLOR_RED;
ELSE Status_Vis := COLOR_GREEN;
END_IF �  , � � )q        
   AddLogData c|�Xv	  Logger.s1:=INSERT('&ANZ=',BYTE_TO_STRING(ID),4);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',4); END_IF

Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.V_L1N/1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.V_L2N/1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.V_L3N/1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.V_L1L2/1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.V_L2L3/1000));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.V_L3L1/1000));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(Data.FREQ));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.I_L1));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.I_L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.I_L3));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.I_L1_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.I_L2_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.I_L3_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.PF_L1));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.PF_L2));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.PF_L3));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.P_3P));		Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.P_3P_Avg)); 	Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.P_3P_Max)); 	Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.Q_3P));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DINT_TO_STRING(Data.Q_3P_Max));		Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(WH_3P));			Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,DWORD_TO_STRING(VARH_3P));			Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);             �  ,   b)           obj_MODBUS_FRG_AER485P1 ~|�X	c|�X      ��������        �  FUNCTION_BLOCK obj_MODBUS_FRG_AER485P1
VAR CONSTANT

	TimeOutModBus: TON;


END_VAR
VAR_INPUT
	ID			:	BYTE;
	Address		:	BYTE;


	SetPointManuale: INT; 			(* SetPoint forazato in manuale escludendo la curva di carico *)
	AbilitaSetPointManuale : BOOL ; (* Abilita il funzionamento col set point Manaule Escludendo la curva cliamtica *)


	(* Modbus *)
	Refresh_Now	:	BOOL;			(* Richiesta di lettura stato macchina Immediata  *)
	retryErrMax	:	BYTE := 2;

	Temperatura: INT;


	STOP_REQ: BOOL;
	RUN_REQ: BOOL;
	(* Timings *)
	OnDelay		:	TIME;
	OffDelay	:	TIME;

	OnOff		: 	BOOL;

	IndirizzoDaScrivere: WORD;
	DatoDaScrivere: INT;
	ScriviDato: BOOL;
	ScriviCoil: BOOL;


	ImpMB_2SetPoint: INT;
	ImpMB_ResetFrigo: BOOL;
	ImpMB_LocRem: BOOL;
	fWriteAttivazioneComandi:BOOL;

END_VAR
VAR_IN_OUT
	ModBus		:obj_MODBUS;
	CLIM		:typ_Clima;

END_VAR
VAR_OUTPUT
	Run			:	BOOL;

	Status_Log	:	WORD;
	Status_Vis	:	DWORD;
END_VAR
VAR
	(* da diego per gestione stato stringa > 255*)
	temp :STRING(255);
	tempRaw		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	tempRawLen :DINT;
	longString:STRING(800);

	(* Timer manage switch on/off delay *)
	Delay		: 	TONOF;

	AllarmeFrigo_MB		:ARRAY [0..100] OF	FLT_EVENT;
	Warning		:	FLT_TAP := (TAP:=100);

	state		:	INT;
	retry		:	BYTE;
	retryErr	:	BYTE;
	ReadTmr		:	TON := (PT:=T#5s);
	fModbusAlr:BOOL;

(*	retry_write	:	BYTE;
	fWriteStatus:	BOOL;
	fWriteMode	:	BOOL;
	fWriteReset	:	BOOL; *)

	SetPointCC: DINT;
	x: INT;
	ImpMB_SetPoint: INT;
	Ctrl_Run: BOOL;


	VerificaFuctionCode: INT;
	VerificaNodoLetto: INT;
	ErroreComuModBus: BOOL;
	IndiceErrore: BYTE;

	MB_BitStato: ARRAY [0..200] OF BOOL;
	MB_RegistriLetti: ARRAY [0..450] OF INT;


	AddressRead: BYTE;
	index: BYTE;
	indexErr: BYTE;

	tmpAllarmiInCorso,allarmiInCorso:BOOL:=FALSE;

END_VAR
VAR_INPUT RETAIN
	ChillerAbilitato: BOOL;
END_VAR�  (* Aggiornamento in tempo reale dei TON e TOFF funzionamento Pompa *)

Delay.PT_OF := OffDelay;
Delay.PT_ON := OnDelay + WORD_TO_TIME(1000*ID);

(* Check climatic setup *)
IF NOT CLIM.InitOK THEN Clima_Default(); END_IF;
(* Calculate Setpoint *)

	IF Temperatura>=CLIM.Points[0].X  THEN SetPointCC:=CLIM.Points[0].Y; END_IF;
	IF Temperatura>=CLIM.Points[1].X AND Temperatura<CLIM.Points[0].X THEN SetPointCC:=CLIM.Points[0].Y; END_IF;
	IF Temperatura>=CLIM.Points[2].X AND Temperatura<CLIM.Points[1].X THEN SetPointCC:=CLIM.Points[1].Y; END_IF;
	IF Temperatura>=CLIM.Points[3].X AND Temperatura<CLIM.Points[2].X THEN SetPointCC:=CLIM.Points[2].Y; END_IF;
	IF Temperatura>=CLIM.Points[4].X AND Temperatura<CLIM.Points[3].X THEN SetPointCC:=CLIM.Points[3].Y; END_IF;
	IF Temperatura<CLIM.Points[4].X THEN SetPointCC:=CLIM.Points[4].Y; END_IF;


	IF Temperatura<CLIM.Points[4].X THEN SetPointCC:=CLIM.Points[4].Y; END_IF;


(* Scelta del set point della cladaia o vien preso dalla curva cliamtica o da un riferimento esterno *)
IF AbilitaSetPointManuale THEN
	ImpMB_SetPoint:=(SetPointManuale);
ELSE
	ImpMB_SetPoint:=DINT_TO_INT(SetPointCC);
END_IF


(* Controllo Bit di funzionamento ON e OFF  *)
Ctrl_Run := OnOff AND ChillerAbilitato;
Delay(IN:=Ctrl_Run);



IF STOP_REQ THEN Run := 1;
	ELSIF RUN_REQ THEN Run := 0;
ELSE
	Run :=Delay.OUT AND ChillerAbilitato;
END_IF



(* Call ModBus state machine *)
Stm();

(* Check alarm	*)
CheckAlarm();



(* Seganalzione stato Frigorifero  *)
IF ErroreComuModBus OR allarmiInCorso THEN
		Status_Log:=2; Status_Vis:=16#2020F0;
(*	ELSIF Warning OR Warning2 THEN
		Status_Log:=1; Status_Vis:=16#20F0F0; *)
    ELSE
		Status_Log:=0;
		Status_Vis:=16#006000;
END_IF �  , h h �        
   AddLogData c|�Xv  Logger.s1:=INSERT('&CHIAERMEC=',BYTE_TO_STRING(ID),10);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',10); END_IF

FOR tempRawLen:=0 TO MAX_SEND_TCP_CLIENT DO
                tempRaw[tempRawLen]:=0;
END_FOR

tempRawLen:=0;


temp:=Logger.s1;
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

FOR x:= 1 TO 2 DO

	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

END_FOR


FOR x:= 5 TO 15 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 21 TO 23 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 25 TO 25 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR


FOR x:= 180 TO 181 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 184 TO 186 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 189 TO 207 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 209 TO 215 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 218 TO 219 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 232 TO 232 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 235 TO 238 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 408 TO 413 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 1 TO 19 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

	temp:=CONCAT(SEL(MB_BitStato[21],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

FOR x:= 28 TO 31 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 34 TO 59 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 100 TO 104 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 107 TO 117 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 119 TO 131 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

FOR x:= 134 TO 151 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR


temp:=CONCAT(SEL(MB_BitStato[153],'0','1'),';');
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
temp:=CONCAT(SEL(MB_BitStato[154],'0','1'),';');
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);


FOR x:= 158 TO 164 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

temp:=CONCAT(SEL(MB_BitStato[166],'0','1'),';');
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);


FOR x:= 168 TO 178 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR


FOR x:= 180 TO 198 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

temp:=CONCAT(SEL(MB_BitStato[199],'0','1'),';');
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

temp:=WORD_TO_STRING(Status_Log);
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

ADDSTRING(ADR(Logger.TData), ADR(tempRaw), Logger.TLen);�  , h h ��        
   CheckAlarm ||�X�  (**** GEstione Log ad Evento *****)

tmpAllarmiInCorso:=FALSE;
FOR x:=0 TO 99 DO

	AllarmeFrigo_MB[x](IN:=MB_BitStato[x+100] );

	IF AllarmeFrigo_MB[x].EVH THEN
		LogEv(EL_Alarm,EO_CHIAERMEC,ID,2,CONCAT ('AllarmeAttivo_n.', INT_TO_STRING(x+100)));
(*		LogEv(EL_Alarm,EO_CHIAERMEC,ID,x+100,CONCAT ('Allarme Attivo n. ', INT_TO_STRING(x+100))); *)
	END_IF

	IF AllarmeFrigo_MB[x].EVL THEN
		LogEv(EL_Log,EO_CHIAERMEC,ID,0,CONCAT ('AllarmeRientrato_n.', INT_TO_STRING(x+100)));
(*		LogEv(EL_Log,EO_CHIAERMEC,ID,x+100,CONCAT ('Allarme Rientrato n. ', INT_TO_STRING(x+100))); *)
	END_IF

	tmpAllarmiInCorso:=tmpAllarmiInCorso OR MB_BitStato[x+100];

END_FOR

allarmiInCorso:=tmpAllarmiInCorso;�  , � � �J           Clima_Default c|�XZ  IF CLIM.Points[0].X=0 THEN
	CLIM.Points[0].X:=-300; CLIM.Points[0].Y:=770;
	CLIM.Points[1].X:=-70 ; CLIM.Points[1].Y:=770;
	CLIM.Points[2].X:= 80; 	CLIM.Points[2].Y:=690;
	CLIM.Points[3].X:= 200; CLIM.Points[3].Y:=300;
	CLIM.Points[4].X:= 500; CLIM.Points[4].Y:=200;
END_IF
CLIM.InitOK:=TRUE;
LogEv(EL_Wrn,EO_chi,ID,0,'Climatic_default');�  , � � �J           Stm c|�X�t  CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q);
		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)

		IF (ReadTmr.Q AND NodoDaInterrogareChiller=Address )OR Refresh_Now AND NOT InibiscoModbusChiller THEN
			state := 10;
			ReadTmr.PT := T#5s;  (* moreno *)
			Refresh_Now := FALSE;
			InibiscoModbusChiller := TRUE;
		END_IF

	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura Holding Registere Chiller  *)

		Modbus.MB_Query.SlaveAddress := Address;
		Modbus.MB_Query.FunctionCode := 3;
		ModBus.MB_Query.Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		ModBus.MB_Query.Read_Quantity := 3;
		ModBus.MB_Start := TRUE;
		state := 20;

	20:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[0] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[1] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[2] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)


				ModBus.MB_Query.Read_StartAddress := 5; 	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 11;
				ModBus.MB_Start := TRUE;

				state := 30;
			END_IF
		END_IF

	30: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[5] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[6] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[7] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[8] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[9] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[10] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[11] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[12] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[13] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[14] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[15] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 21; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 5;
				ModBus.MB_Start := TRUE;

				state := 40;
			END_IF
		END_IF

	40: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[21] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[22] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[23] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[24] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[25] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 180; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 20;
				ModBus.MB_Start := TRUE;

				state := 45;
			END_IF
		END_IF

	45: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[180] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[181] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[182] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[183] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[184] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[185] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[186] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[187] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[188] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[189] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[190] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)
				MB_RegistriLetti[191] := ModBus.MB_Resp.Data[11];		(* Vedi tabella *)
				MB_RegistriLetti[192] := ModBus.MB_Resp.Data[12];		(* Vedi tabella *)
				MB_RegistriLetti[193] := ModBus.MB_Resp.Data[13];		(* Vedi tabella *)
				MB_RegistriLetti[194] := ModBus.MB_Resp.Data[14];		(* Vedi tabella *)
				MB_RegistriLetti[195] := ModBus.MB_Resp.Data[15];		(* Vedi tabella *)
				MB_RegistriLetti[196] := ModBus.MB_Resp.Data[16];		(* Vedi tabella *)
				MB_RegistriLetti[197] := ModBus.MB_Resp.Data[17];		(* Vedi tabella *)
				MB_RegistriLetti[198] := ModBus.MB_Resp.Data[18];		(* Vedi tabella *)
				MB_RegistriLetti[199] := ModBus.MB_Resp.Data[19];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 200; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 9;
				ModBus.MB_Start := TRUE;

				state := 50;
			END_IF
		END_IF
	50: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[200] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[201] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[202] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[203] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[204] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[205] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[206] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[207] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 209; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 20;
				ModBus.MB_Start := TRUE;

				state := 55;
			END_IF
		END_IF

	55: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[209] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[210] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[211] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[212] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[213] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[214] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[215] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[216] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[217] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[218] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[219] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)
				MB_RegistriLetti[220] := ModBus.MB_Resp.Data[11];		(* Vedi tabella *)
				MB_RegistriLetti[221] := ModBus.MB_Resp.Data[12];		(* Vedi tabella *)
				MB_RegistriLetti[222] := ModBus.MB_Resp.Data[13];		(* Vedi tabella *)
				MB_RegistriLetti[223] := ModBus.MB_Resp.Data[14];		(* Vedi tabella *)
				MB_RegistriLetti[224] := ModBus.MB_Resp.Data[15];		(* Vedi tabella *)
				MB_RegistriLetti[225] := ModBus.MB_Resp.Data[16];		(* Vedi tabella *)
				MB_RegistriLetti[226] := ModBus.MB_Resp.Data[17];		(* Vedi tabella *)
				MB_RegistriLetti[227] := ModBus.MB_Resp.Data[18];		(* Vedi tabella *)
				MB_RegistriLetti[228] := ModBus.MB_Resp.Data[19];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 229; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 4;
				ModBus.MB_Start := TRUE;

				state := 60;
			END_IF
		END_IF

	60: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[229] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[230] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[231] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[232] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 235; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 10;
				ModBus.MB_Start := TRUE;

				state := 65;
			END_IF
		END_IF


	65: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[235] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[236] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[237] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[238] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[239] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[240] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[241] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[242] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[243] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[244] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 268; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 9;
				ModBus.MB_Start := TRUE;

				state := 70;
			END_IF
		END_IF

	70: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[235] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[236] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[237] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[238] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[239] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[240] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[241] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[242] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[243] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[244] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 268; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 9;
				ModBus.MB_Start := TRUE;

				state := 75;
			END_IF
		END_IF


	75: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[268] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[269] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[270] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[271] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[272] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[273] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[274] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[275] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[276] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 408; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 6;
				ModBus.MB_Start := TRUE;

				state := 80;
			END_IF
		END_IF

	80: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				MB_RegistriLetti[408] := ModBus.MB_Resp.Data[0];   		(* Vedi tabella *)
				MB_RegistriLetti[409] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[410] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[411] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[412] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[413] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)

				ModBus.MB_Query.Read_StartAddress := 408; (* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 6;
				ModBus.MB_Start := TRUE;

				state := 100;
			END_IF
		END_IF






	100: (* Rispota Altri paramenti COIL *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 1;
				ModBus.MB_Query.Read_StartAddress := 0;	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 60;
				ModBus.MB_Start := TRUE;

				state:=105;
			END_IF
		END_IF
	105: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[0]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[1]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[2]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[3]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[4]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[5]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[6]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[7]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[8]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[9]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[10]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[11]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[12]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[13]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[14]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[15]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[16]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[17]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[18]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[19]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[20]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[21]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[22]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[23]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[24]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[25]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[26]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[27]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[28]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[29]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[30]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[31]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[32]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[33]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[34]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[35]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[36]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[37]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[38]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[39]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[40]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[41]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[42]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[43]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[44]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[45]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[46]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[47]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[48]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[49]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[50]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[51]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[52]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[53]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[54]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[55]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[56]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[57]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[58]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[59]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[60]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[61]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[62]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[63]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)


				state:=110;

			END_IF
		END_IF


	110: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 1;
				ModBus.MB_Query.Read_StartAddress := 100;
				ModBus.MB_Query.Read_Quantity := 100;
				ModBus.MB_Start := TRUE;

				state:=115;
			END_IF
		END_IF
	115: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[100]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[101]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[102]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[103]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[104]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[105]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[106]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[107]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[108]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[109]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[110]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[111]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[112]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[113]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[114]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[115]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[116]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[117]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[118]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[119]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[120]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[121]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[122]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[123]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[124]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[125]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[126]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[127]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[128]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[129]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[130]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[131]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[132]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[133]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[134]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[135]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[136]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[137]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[138]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[139]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[140]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[141]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[142]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[143]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[144]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[145]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[146]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[147]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[148]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[149]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[150]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[151]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[152]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[153]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[154]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[155]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[156]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[157]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[158]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[159]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[160]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[161]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[162]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[163]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)
				MB_BitStato[164]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].0; (*Vedi Tabella *)
				MB_BitStato[165]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].1; (*Vedi Tabella *)
				MB_BitStato[166]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].2; (*Vedi Tabella *)
				MB_BitStato[167]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].3; (*Vedi Tabella *)
				MB_BitStato[168]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].4; (*Vedi Tabella *)
				MB_BitStato[169]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].5; (*Vedi Tabella *)
				MB_BitStato[170]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].6; (*Vedi Tabella *)
				MB_BitStato[171]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].7; (*Vedi Tabella *)
				MB_BitStato[172]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].0; (*Vedi Tabella *)
				MB_BitStato[173]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].1; (*Vedi Tabella *)
				MB_BitStato[174]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].2; (*Vedi Tabella *)
				MB_BitStato[175]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].3; (*Vedi Tabella *)
				MB_BitStato[176]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].4; (*Vedi Tabella *)
				MB_BitStato[177]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].5; (*Vedi Tabella *)
				MB_BitStato[178]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].6; (*Vedi Tabella *)
				MB_BitStato[179]:=ModBus.MB_MASTER.ReceiveBuffer.Data[12].7; (*Vedi Tabella *)
				MB_BitStato[180]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].0; (*Vedi Tabella *)
				MB_BitStato[181]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].1; (*Vedi Tabella *)
				MB_BitStato[182]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].2; (*Vedi Tabella *)
				MB_BitStato[183]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].3; (*Vedi Tabella *)
				MB_BitStato[184]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].4; (*Vedi Tabella *)
				MB_BitStato[185]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].5; (*Vedi Tabella *)
				MB_BitStato[186]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].6; (*Vedi Tabella *)
				MB_BitStato[187]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].7; (*Vedi Tabella *)
				MB_BitStato[188]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].0; (*Vedi Tabella *)
				MB_BitStato[189]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].1; (*Vedi Tabella *)
				MB_BitStato[190]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].2; (*Vedi Tabella *)
				MB_BitStato[191]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].3; (*Vedi Tabella *)
				MB_BitStato[192]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].4; (*Vedi Tabella *)
				MB_BitStato[193]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].5; (*Vedi Tabella *)
				MB_BitStato[194]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].6; (*Vedi Tabella *)
				MB_BitStato[195]:=ModBus.MB_MASTER.ReceiveBuffer.Data[13].7; (*Vedi Tabella *)
				MB_BitStato[196]:=ModBus.MB_MASTER.ReceiveBuffer.Data[14].0; (*Vedi Tabella *)
				MB_BitStato[197]:=ModBus.MB_MASTER.ReceiveBuffer.Data[14].1; (*Vedi Tabella *)
				MB_BitStato[198]:=ModBus.MB_MASTER.ReceiveBuffer.Data[14].2; (*Vedi Tabella *)
				MB_BitStato[199]:=ModBus.MB_MASTER.ReceiveBuffer.Data[14].3; (*Vedi Tabella *)


				state:=290;

			END_IF
		END_IF




		290:    (* Scrittura BOOL - COIL o WORD *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ScriviDato THEN
					IF ScriviCoil THEN
						Modbus.MB_Query.FunctionCode := 5;
					ELSE
						Modbus.MB_Query.FunctionCode := 6;
					END_IF
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := IndirizzoDaScrivere;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] := DatoDaScrivere;
					ModBus.MB_Start := TRUE;
						IF ScriviCoil THEN
							IF 	MB_BitStato[IndirizzoDaScrivere]=WORD_TO_BOOL(DatoDaScrivere-1) THEN
								ScriviDato:=FALSE;
							END_IF
						ELSE
							IF 	MB_RegistriLetti[IndirizzoDaScrivere]=DatoDaScrivere THEN
								ScriviDato:=FALSE;
							END_IF
						END_IF
					state := 295;
				ELSE
					state := 295;
				END_IF
			END_IF
		END_IF




		295:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF fModbusAlr THEN fModbusAlr := FALSE; END_IF
				NodoDaInterrogareChiller:=Address+1;
				InibiscoModbusChiller:=FALSE;
				retryErr := 0;
				retry := 0;
				state := 0;
					IF fModbusAlr=FALSE AND ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_CHI,ID,62,'ComunicazioneModBus_OK');
						ErroreComuModBus := FALSE;
				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF


			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			InibiscoModbusChiller:=FALSE;
			(* Retries *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(EL_Alarm,EO_CHI,ID,61,CONCAT('ErroreModbus_',INT_TO_STRING(ModBus.MB_MASTER.MB_Error)));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

				END_IF
			Refresh_Now := FALSE;
			NodoDaInterrogareChiller:=Address+1;
			state:=0;
END_CASE




(* Controllo Time Out Ciclo ModBus *)

TimeOutModBus(In:=state<>0,PT:=t#30s);
IF TimeOutModBus.Q THEN
	State:=0;
	Refresh_Now:=TRUE;  (* Rilancio la lettura del nodo *)
	IF MODBUS.MB_Lock=TRUE THEN MODBUS.MB_Lock:=FALSE;END_IF
	IF InibiscoModbusChiller=TRUE THEN InibiscoModbusChiller:=FALSE;END_IF
END_IF             %  ,   ��           obj_MODBUS_TRENDCOIN_01 �X	T��X      ��������        �	  FUNCTION_BLOCK obj_MODBUS_TRENDCOIN_01
VAR CONSTANT

	TimeOutModBus: TON;


END_VAR
VAR_INPUT
	ID			:	BYTE;
	Address		:	BYTE;
	(* Modbus *)
	Refresh_Now	:	BOOL;			(* Richiesta di lettura stato macchina Immediata  *)
	retryErrMax	:	BYTE := 2;

	IndirizzoDaScrivere: WORD;
	DatoDaScrivere: INT;
	ScriviDato: BOOL;
	ScriviCoil: BOOL;

(* Variabili da scrivere nel parametri Trend *)

(*	EnScrittura		:ARRAY [0..15] OF	FLT_EVENT; *)

	ControlMode_UTA01:BOOL;     (* 0 = controllato in manuale ; 1 = controllato col Crono *)
	ControlMode_UTA02:BOOL;
	ControlMode_UTA03:BOOL;
	ControlMode_UTA04:BOOL;
	ControlMode_UTA05:BOOL;
	ControlMode_UTA06:BOOL;
	ControlMode_UTA07:BOOL;
	ControlMode_UTA08:BOOL;
	ControlMode_UTA09:BOOL;
	ControlMode_UTA10:BOOL;
	ControlMode_UTA12:BOOL;
	ControlMode_UTA13:BOOL;

	ScriviRUN_UTA01:BOOL;
	ScriviRUN_UTA02:BOOL;
	ScriviRUN_UTA03:BOOL;
	ScriviRUN_UTA04:BOOL;
	ScriviRUN_UTA05:BOOL;
	ScriviRUN_UTA06:BOOL;
	ScriviRUN_UTA07:BOOL;
	ScriviRUN_UTA08:BOOL;
	ScriviRUN_UTA09:BOOL;
	ScriviRUN_UTA10:BOOL;
	ScriviRUN_UTA12:BOOL;
	ScriviRUN_UTA13:BOOL;

	ScriviSP_UTA01:INT;
	ScriviSP_UTA02:INT;
	ScriviSP_UTA03:INT;
	ScriviSP_UTA04:INT;
	ScriviSP_UTA05:INT;
	ScriviSP_UTA06:INT;
	ScriviSP_UTA07:INT;
	ScriviSP_UTA08:INT;
	ScriviSP_UTA09:INT;
	ScriviSP_UTA10:INT;
	ScriviSP_UTA12:INT;
	ScriviSP_UTA13:INT;


END_VAR
VAR_IN_OUT
	ModBus		:obj_MODBUS;

END_VAR
VAR_OUTPUT
	Status_Log	:	WORD;
	Status_Vis	:	DWORD;
END_VAR
VAR

	state		:	INT;
	retry		:	BYTE;
	retryErr	:	BYTE;
	ReadTmr		:	TON := (PT:=T#5s);
	fModbusAlr:BOOL;

(*	retry_write	:	BYTE;
	fWriteStatus:	BOOL;
	fWriteMode	:	BOOL;
	fWriteReset	:	BOOL; *)

	x: INT;

	VerificaFuctionCode: INT;
	VerificaNodoLetto: INT;
	ErroreComuModBus: BOOL;
	IndiceErrore: BYTE;

	MB_BitStato: ARRAY [0..450] OF BOOL;
	MB_RegistriLetti: ARRAY [0..450] OF INT;
	MB_RegistriHoldingLetti: ARRAY [0..170] OF INT;
	MB_BitStatoCoil: ARRAY [0..100] OF BOOL;




	AddressRead: BYTE;
	index: BYTE;
	indexErr: BYTE;


	Read_StartAddress: INT;
	Read_Quantity: BYTE;
	IndiceMBLettura: INT;
	IndiceMBLetto: INT;



	test_Address: INT;
	Test_ScriviCoil: BOOL;
	test_Write: WORD;
	ScriviMB: BOOL;



	AddressDaScrivere: INT;


	temp :STRING(255);
	tempRaw		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	tempRawLen :DINT;
	longString:STRING(800);







END_VAR
�  

(*
	EnScrittura[1](IN:=Abilita_UTA01);
	ScriviRUN_UTA01:=EnScrittura[1].EVH;
	ScriviRUN_UTA01:=EnScrittura[1].EVL;

	EnScrittura[2](IN:=Abilita_UTA02);
	ScriviRUN_UTA02:=EnScrittura[2].EVH;
	ScriviRUN_UTA02:=EnScrittura[2].EVL;

	EnScrittura[3](IN:=Abilita_UTA03);
	ScriviRUN_UTA03:=EnScrittura[3].EVH;
	ScriviRUN_UTA03:=EnScrittura[3].EVL;

	EnScrittura[4](IN:=Abilita_UTA04);
	ScriviRUN_UTA04:=EnScrittura[4].EVH;
	ScriviRUN_UTA04:=EnScrittura[4].EVL;

	EnScrittura[4](IN:=Abilita_UTA04);
	ScriviRUN_UTA04:=EnScrittura[4].EVH;
	ScriviRUN_UTA04:=EnScrittura[4].EVL;

	EnScrittura[5](IN:=Abilita_UTA05);
	ScriviRUN_UTA05:=EnScrittura[5].EVH;
	ScriviRUN_UTA05:=EnScrittura[5].EVL;

	EnScrittura[6](IN:=Abilita_UTA06);
	ScriviRUN_UTA06:=EnScrittura[6].EVH;
	ScriviRUN_UTA06:=EnScrittura[6].EVL;

	EnScrittura[7](IN:=Abilita_UTA07);
	ScriviRUN_UTA07:=EnScrittura[7].EVH;
	ScriviRUN_UTA07:=EnScrittura[7].EVL;

	EnScrittura[8](IN:=Abilita_UTA08);
	ScriviRUN_UTA08:=EnScrittura[8].EVH;
	ScriviRUN_UTA08:=EnScrittura[8].EVL;

	EnScrittura[9](IN:=Abilita_UTA09);
	ScriviRUN_UTA09:=EnScrittura[9].EVH;
	ScriviRUN_UTA09:=EnScrittura[9].EVL;

	EnScrittura[10](IN:=Abilita_UTA10);
	ScriviRUN_UTA10:=EnScrittura[10].EVH;
	ScriviRUN_UTA10:=EnScrittura[10].EVL;

(*	EnScrittura[11](IN:=Abilita_UTA11);
	ScriviRUN_UTA11:=EnScrittura[11].EVH;
	ScriviRUN_UTA11:=EnScrittura[11].EVL; *)

	EnScrittura[12](IN:=Abilita_UTA12);
	ScriviRUN_UTA12:=EnScrittura[12].EVH;
	ScriviRUN_UTA12:=EnScrittura[12].EVL;

	EnScrittura[13](IN:=Abilita_UTA13);
	ScriviRUN_UTA13:=EnScrittura[13].EVH;
	ScriviRUN_UTA13:=EnScrittura[13].EVL;
*)





(* Call ModBus state machine *)
Stm();

(* Check alarm	*)




(* Seganalzione stato Frigorifero  *)
IF ErroreComuModBus THEN
		Status_Log:=2; Status_Vis:=16#2020F0;
(*	ELSIF Warning OR Warning2 THEN
		Status_Log:=1; Status_Vis:=16#20F0F0; *)
    ELSE
		Status_Log:=0;
		Status_Vis:=16#006000;
END_IF &  ,     ^�        
   AddLogData c|�X  Logger.s1:=INSERT('&POOL=',BYTE_TO_STRING(ID),5);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',5); END_IF


(* inizializzo stringa da loggare **)
FOR tempRawLen:=0 TO MAX_SEND_TCP_CLIENT DO
                tempRaw[tempRawLen]:=0;
END_FOR

tempRawLen:=0;


temp:=Logger.s1;
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

(* Sparo i COIL **)
FOR x:= 1 TO 65 DO
	temp:=CONCAT(SEL(MB_BitStatoCoil[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

(* Sparo gli ingressi Digitali **)
FOR x:= 1 TO 358 DO
	temp:=CONCAT(SEL(MB_BitStato[x],'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

(* Sparo gli HOLDING **)
FOR x:= 1 TO 168 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriHoldingLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

(* Sparo gli integer **)
FOR x:= 1 TO 283 DO
	temp:=CONCAT(INT_TO_STRING(MB_RegistriLetti[x]),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
END_FOR

	temp:=(INT_TO_STRING(MB_RegistriLetti[284]));
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);

ADDSTRING(ADR(Logger.TData), ADR(tempRaw), Logger.TLen);'  , h h A�           Stm �XM CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q);
		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)

		IF (ReadTmr.Q AND NodoDaInterrogareMB1=Address )OR Refresh_Now AND NOT InibiscoModbusMB1 THEN
			state := 10;
			ReadTmr.PT := T#10s;  (* moreno *)
			Refresh_Now := FALSE;
			InibiscoModbusMB1 := TRUE;
		END_IF

	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura di tutti gli Input Register   *)

		Modbus.MB_Query.SlaveAddress := Address;
		Modbus.MB_Query.FunctionCode := 4;
		Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		Read_Quantity := 20;
		ModBus.MB_Start := TRUE;
		state := 20;


	20:
		ModBus.MB_Query.Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		ModBus.MB_Query.Read_Quantity := 20;
		ModBus.MB_Start := TRUE;
		Read_StartAddress := 0 ;
		state := 30;



	30:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 20 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 20 ;
			state := 31;
			END_IF
		END_IF


	31:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 40 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 40 ;
			state := 32;
			END_IF
		END_IF



	32:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 60 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 60 ;
			state := 33;
			END_IF
		END_IF

	33:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 80 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 80 ;
			state := 34;
			END_IF
		END_IF


	34:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 100 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 100 ;
			state := 35;
			END_IF
		END_IF


	35:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 120 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 120 ;
			state := 36;
			END_IF
		END_IF

	36:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 140 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 140 ;
			state := 37;
			END_IF
		END_IF

	37:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 160 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 160 ;
			state := 38;
			END_IF
		END_IF

	38:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 180 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 180 ;
			state := 39;
			END_IF
		END_IF

	39:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 200 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 200 ;
			state := 40;
			END_IF
		END_IF

	40:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 220 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 220 ;
			state := 41;
			END_IF
		END_IF

	41:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 240 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 240 ;
			state := 42;
			END_IF
		END_IF

	42:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 260 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 260 ;
			state := 43;
			END_IF
		END_IF

	43:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 280 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 4;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 280 ;
			state := 44;
			END_IF
		END_IF

	44:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

		(*	ModBus.MB_Query.Read_StartAddress := 280 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 4;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 280 ; *)
			state := 50;
			END_IF
		END_IF





	50:	(* Risposta all'interrogazione Holding*)

		Modbus.MB_Query.FunctionCode := 3;
		Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		Read_Quantity := 20;
		ModBus.MB_Start := TRUE;
		state := 51;

	51:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 0 ;
			state := 511;
			END_IF
		END_IF


	511:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 20 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 20 ;
			state := 52;
			END_IF
		END_IF

	52:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 40 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 40 ;
			state := 53;
			END_IF
		END_IF

	53:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 60 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 60 ;
			state := 54;
			END_IF
		END_IF

	54:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 80 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 80 ;
			state := 55;
			END_IF
		END_IF

	55:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 100 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 100 ;
			state := 56;
			END_IF
		END_IF

	56:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 120 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 120 ;
			state := 57;
			END_IF
		END_IF

	57:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 140 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 140 ;
			state := 58;
			END_IF
		END_IF

	58:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

			ModBus.MB_Query.Read_StartAddress := 160 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 8;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 160 ;
			state := 59;
			END_IF
		END_IF

	59:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				FOR x:= 0 TO ModBus.MB_Query.Read_Quantity DO
					MB_RegistriHoldingLetti[Read_StartAddress+x ] := ModBus.MB_Resp.Data[x];   	(* Vedi tabella *)
				END_FOR

		(*	ModBus.MB_Query.Read_StartAddress := 160 ;			(* richiedo lettura altri Parametri *)
			ModBus.MB_Query.Read_Quantity := 20;
			ModBus.MB_Start := TRUE;
			Read_StartAddress := 160 ; *)
			state := 100;
			END_IF
		END_IF





	100: (* Rispota Altri paramenti Digital Input *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 2;
				ModBus.MB_Query.Read_StartAddress := 0;	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=105;
			END_IF
		END_IF
	105: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[0]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[1]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[2]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[3]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[4]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[5]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[6]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[7]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[8]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[9]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[10]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[11]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[12]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[13]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[14]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[15]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[16]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[17]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[18]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[19]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[20]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[21]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[22]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[23]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[24]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[25]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[26]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[27]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[28]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[29]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[30]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[31]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[32]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[33]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[34]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[35]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[36]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[37]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[38]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[39]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[40]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[41]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[42]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[43]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[44]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[45]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[46]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[47]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[48]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[49]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[50]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[51]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[52]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[53]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[54]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[55]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[56]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[57]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[58]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[59]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[60]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[61]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[62]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[63]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)

				state:=110;

			END_IF
		END_IF

	110: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 2;
				ModBus.MB_Query.Read_StartAddress := 64;
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=115;
			END_IF
		END_IF
	115: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[64]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[65]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[66]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[67]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[68]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[69]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[70]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[71]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[72]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[73]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[74]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[75]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[76]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[77]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[78]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[79]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[80]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[81]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[82]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[83]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[84]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[85]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[86]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[87]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[88]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[89]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[90]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[91]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[92]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[93]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[94]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[95]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[96]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[97]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[98]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[99]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[100]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[101]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[102]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[103]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[104]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[105]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[106]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[107]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[108]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[109]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[110]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[111]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[112]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[113]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[114]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[115]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[116]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[117]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[118]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[119]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[120]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[121]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[122]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[123]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[124]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[125]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[126]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[127]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)


				state:=120;

			END_IF
		END_IF


	120: (* Rispota Altri paramenti *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 2;
				ModBus.MB_Query.Read_StartAddress := 128;
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=125;
			END_IF
		END_IF
	125: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[128]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[129]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[130]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[131]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[132]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[133]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[134]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[135]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[136]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[137]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[138]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[139]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[140]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[141]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[142]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[143]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[144]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[145]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[146]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[147]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[148]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[149]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[150]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[151]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[152]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[153]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[154]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[155]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[156]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[157]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[158]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[159]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[160]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[161]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[162]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[163]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[164]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[165]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[166]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[167]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[168]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[169]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[170]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[171]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[172]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[173]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[174]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[175]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[176]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[177]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[178]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[179]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[180]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[181]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[182]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[183]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[184]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[185]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[186]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[187]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[188]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[189]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[190]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[191]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)


				state:=130;

			END_IF
		END_IF


	130: (* Rispota Altri paramenti COIL *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 2;
				ModBus.MB_Query.Read_StartAddress := 192;	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=135;
			END_IF
		END_IF
	135: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[192]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[193]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[194]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[195]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[196]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[197]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[198]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[199]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[200]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[201]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[202]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[203]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[204]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[205]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[206]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[207]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[208]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[209]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[210]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[211]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[212]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[213]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[214]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[215]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[216]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[217]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[218]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[219]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[220]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[221]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[222]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[223]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[224]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[225]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[226]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[227]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[228]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[229]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[230]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[231]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[232]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[233]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[234]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[235]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[236]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[237]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[238]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[239]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[240]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[241]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[242]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[243]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[244]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[245]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[246]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[247]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[248]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[249]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[250]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[251]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[252]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[253]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[254]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[255]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)

				state:=140;

			END_IF
		END_IF

	140: (* Rispota Altri paramenti COIL *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 2;
				ModBus.MB_Query.Read_StartAddress := 256;	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=145;
			END_IF
		END_IF
	145: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[256]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[257]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[258]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[259]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[260]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[261]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[262]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[263]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[264]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[265]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[266]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[267]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[268]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[269]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[270]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[271]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[272]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[273]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[274]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[275]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[276]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[277]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[278]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[279]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[280]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[281]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[282]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[283]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[284]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[285]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[286]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[287]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[288]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[289]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[290]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[291]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[292]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[293]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStato[294]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[295]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[296]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[297]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[298]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[299]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[300]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[301]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[302]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[303]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[304]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[305]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[306]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[307]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[308]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[309]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[310]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[311]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[312]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[313]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[314]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[315]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[316]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[317]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[318]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[319]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)

				state:=160;

			END_IF
		END_IF

	160: (* Rispota Altri paramenti COIL *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 2;
				ModBus.MB_Query.Read_StartAddress := 320;	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=165;
			END_IF
		END_IF
	165: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStato[320]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStato[321]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStato[322]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStato[323]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStato[324]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStato[325]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStato[326]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStato[327]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStato[328]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStato[329]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStato[330]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStato[331]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStato[332]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStato[333]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStato[334]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStato[335]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStato[336]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStato[337]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStato[338]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStato[339]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStato[340]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStato[341]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStato[342]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStato[343]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStato[344]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStato[345]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStato[346]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStato[347]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStato[348]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStato[349]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStato[350]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStato[351]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStato[352]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStato[353]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStato[354]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStato[355]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStato[356]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStato[357]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
	(*			MB_BitStato[359]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStato[360]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStato[40]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStato[41]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStato[42]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStato[43]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStato[44]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStato[45]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStato[46]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStato[47]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStato[48]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStato[49]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStato[50]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStato[51]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStato[52]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStato[53]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStato[54]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStato[55]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStato[56]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStato[57]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStato[58]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStato[59]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStato[60]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStato[61]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStato[62]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStato[63]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)
*)
				state:=170;

			END_IF
		END_IF





	170: (* Rispota Altri paramenti COIL *)
		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE
				Modbus.MB_Query.SlaveAddress := Address;
				Modbus.MB_Query.FunctionCode := 1;
				ModBus.MB_Query.Read_StartAddress := 0;	(* richiedo lettura altri Parametri *)
				ModBus.MB_Query.Read_Quantity := 64;
				ModBus.MB_Start := TRUE;

				state:=171;
			END_IF
		END_IF
	171: (* Rispota Altri paramenti *)

		IF NOT ModBus.MB_Start  THEN

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_BitStatoCoil[0]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].0; (*Vedi Tabella *)
				MB_BitStatoCoil[1]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].1; (*Vedi Tabella *)
				MB_BitStatoCoil[2]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].2; (*Vedi Tabella *)
				MB_BitStatoCoil[3]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].3; (*Vedi Tabella *)
				MB_BitStatoCoil[4]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].4; (*Vedi Tabella *)
				MB_BitStatoCoil[5]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].5; (*Vedi Tabella *)
				MB_BitStatoCoil[6]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].6; (*Vedi Tabella *)
				MB_BitStatoCoil[7]:=ModBus.MB_MASTER.ReceiveBuffer.Data[3].7; (*Vedi Tabella *)
				MB_BitStatoCoil[8]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].0; (*Vedi Tabella *)
				MB_BitStatoCoil[9]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].1; (*Vedi Tabella *)
				MB_BitStatoCoil[10]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].2; (*Vedi Tabella *)
				MB_BitStatoCoil[11]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].3; (*Vedi Tabella *)
				MB_BitStatoCoil[12]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].4; (*Vedi Tabella *)
				MB_BitStatoCoil[13]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].5; (*Vedi Tabella *)
				MB_BitStatoCoil[14]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].6; (*Vedi Tabella *)
				MB_BitStatoCoil[15]:=ModBus.MB_MASTER.ReceiveBuffer.Data[4].7; (*Vedi Tabella *)
				MB_BitStatoCoil[16]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].0; (*Vedi Tabella *)
				MB_BitStatoCoil[17]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].1; (*Vedi Tabella *)
				MB_BitStatoCoil[18]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].2; (*Vedi Tabella *)
				MB_BitStatoCoil[19]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].3; (*Vedi Tabella *)
				MB_BitStatoCoil[20]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].4; (*Vedi Tabella *)
				MB_BitStatoCoil[21]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].5; (*Vedi Tabella *)
				MB_BitStatoCoil[22]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].6; (*Vedi Tabella *)
				MB_BitStatoCoil[23]:=ModBus.MB_MASTER.ReceiveBuffer.Data[5].7; (*Vedi Tabella *)
				MB_BitStatoCoil[24]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].0; (*Vedi Tabella *)
				MB_BitStatoCoil[25]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].1; (*Vedi Tabella *)
				MB_BitStatoCoil[26]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].2; (*Vedi Tabella *)
				MB_BitStatoCoil[27]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].3; (*Vedi Tabella *)
				MB_BitStatoCoil[28]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].4; (*Vedi Tabella *)
				MB_BitStatoCoil[29]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].5; (*Vedi Tabella *)
				MB_BitStatoCoil[30]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].6; (*Vedi Tabella *)
				MB_BitStatoCoil[31]:=ModBus.MB_MASTER.ReceiveBuffer.Data[6].7; (*Vedi Tabella *)
				MB_BitStatoCoil[32]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].0; (*Vedi Tabella *)
				MB_BitStatoCoil[33]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].1; (*Vedi Tabella *)
				MB_BitStatoCoil[34]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].2; (*Vedi Tabella *)
				MB_BitStatoCoil[35]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].3; (*Vedi Tabella *)
				MB_BitStatoCoil[36]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].4; (*Vedi Tabella *)
				MB_BitStatoCoil[37]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].5; (*Vedi Tabella *)
				MB_BitStatoCoil[38]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].6; (*Vedi Tabella *)
				MB_BitStatoCoil[39]:=ModBus.MB_MASTER.ReceiveBuffer.Data[7].7; (*Vedi Tabella *)
				MB_BitStatoCoil[40]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].0; (*Vedi Tabella *)
				MB_BitStatoCoil[41]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].1; (*Vedi Tabella *)
				MB_BitStatoCoil[42]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].2; (*Vedi Tabella *)
				MB_BitStatoCoil[43]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].3; (*Vedi Tabella *)
				MB_BitStatoCoil[44]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].4; (*Vedi Tabella *)
				MB_BitStatoCoil[45]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].5; (*Vedi Tabella *)
				MB_BitStatoCoil[46]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].6; (*Vedi Tabella *)
				MB_BitStatoCoil[47]:=ModBus.MB_MASTER.ReceiveBuffer.Data[8].7; (*Vedi Tabella *)
				MB_BitStatoCoil[48]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].0; (*Vedi Tabella *)
				MB_BitStatoCoil[49]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].1; (*Vedi Tabella *)
				MB_BitStatoCoil[50]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].2; (*Vedi Tabella *)
				MB_BitStatoCoil[51]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].3; (*Vedi Tabella *)
				MB_BitStatoCoil[52]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].4; (*Vedi Tabella *)
				MB_BitStatoCoil[53]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].5; (*Vedi Tabella *)
				MB_BitStatoCoil[54]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].6; (*Vedi Tabella *)
				MB_BitStatoCoil[55]:=ModBus.MB_MASTER.ReceiveBuffer.Data[9].7; (*Vedi Tabella *)
				MB_BitStatoCoil[56]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].0; (*Vedi Tabella *)
				MB_BitStatoCoil[57]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].1; (*Vedi Tabella *)
				MB_BitStatoCoil[58]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].2; (*Vedi Tabella *)
				MB_BitStatoCoil[59]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].3; (*Vedi Tabella *)
				MB_BitStatoCoil[60]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].4; (*Vedi Tabella *)
				MB_BitStatoCoil[61]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].5; (*Vedi Tabella *)
				MB_BitStatoCoil[62]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].6; (*Vedi Tabella *)
				MB_BitStatoCoil[63]:=ModBus.MB_MASTER.ReceiveBuffer.Data[10].7; (*Vedi Tabella *)
				MB_BitStatoCoil[64]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].0; (*Vedi Tabella *)
				MB_BitStatoCoil[65]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].1; (*Vedi Tabella *)
				MB_BitStatoCoil[66]:=ModBus.MB_MASTER.ReceiveBuffer.Data[1].2; (*Vedi Tabella *)
				MB_BitStatoCoil[67]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].3; (*Vedi Tabella *)
				MB_BitStatoCoil[68]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].4; (*Vedi Tabella *)
				MB_BitStatoCoil[69]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].5; (*Vedi Tabella *)
				MB_BitStatoCoil[70]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].6; (*Vedi Tabella *)
				MB_BitStatoCoil[71]:=ModBus.MB_MASTER.ReceiveBuffer.Data[11].7; (*Vedi Tabella *)
				state:=290 ;   (**********************************************************************************************************************+******)

			END_IF
		END_IF


		200:    (* Scrittura BOOL Abilita UTA 01 *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ControlMode_UTA01  THEN
					Modbus.MB_Query.FunctionCode := 5;
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := 19;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] := BOOL_TO_WORD(ScriviRUN_UTA01);
					ModBus.MB_Start := TRUE;
					state := 202;
				ELSE
					state := 202;
				END_IF
			END_IF
		END_IF

		202:    (* Scrittura Set Point  UTA 01 *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ControlMode_UTA01   THEN
					Modbus.MB_Query.FunctionCode :=6;
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := 69;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] :=ScriviSP_UTA01;
					ModBus.MB_Start := TRUE;
					state := 205;
				ELSE
					state := 205;
				END_IF
			END_IF
		END_IF

		205:    (* Scrittura BOOL Abilita UTA 02 *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ControlMode_UTA02  THEN
					Modbus.MB_Query.FunctionCode := 5;
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := 20;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] := BOOL_TO_WORD(ScriviRUN_UTA02);
					ModBus.MB_Start := TRUE;
					state := 206;
				ELSE
					state := 206;
				END_IF
			END_IF
		END_IF

		206:    (* Scrittura Set Point  UTA 02 *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF  ControlMode_UTA02 THEN
					Modbus.MB_Query.FunctionCode :=6;
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := 79;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] :=ScriviSP_UTA02;
					ModBus.MB_Start := TRUE;
					state := 210;
				ELSE
					state := 210;
				END_IF
			END_IF
		END_IF

		210:    (* Scrittura BOOL Abilita UTA 03 *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ControlMode_UTA03  THEN
					Modbus.MB_Query.FunctionCode := 5;
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := 21;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] := BOOL_TO_WORD(ScriviRUN_UTA03);
					ModBus.MB_Start := TRUE;
					state := 211;
				ELSE
					state := 211;
				END_IF
			END_IF
		END_IF

		211:    (* Scrittura Set Point  UTA 02 *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ControlMode_UTA03  THEN
					Modbus.MB_Query.FunctionCode :=6;
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := 88;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] :=ScriviSP_UTA03;
					ModBus.MB_Start := TRUE;
					state := 215;
				ELSE
					state := 215;
				END_IF
			END_IF
		END_IF









































































































		290:    (* Scrittura BOOL - COIL o WORD *)
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF ScriviDato THEN
					IF ScriviCoil THEN
						Modbus.MB_Query.FunctionCode := 5;
					ELSE
						Modbus.MB_Query.FunctionCode := 6;
					END_IF
					Modbus.MB_Query.SlaveAddress := Address;
					ModBus.MB_Query.Write_StartAddress := IndirizzoDaScrivere;
					ModBus.MB_Query.Write_Quantity :=1;
					ModBus.MB_Query.Write_Data[0] := DatoDaScrivere;
					ModBus.MB_Start := TRUE;
						IF Test_ScriviCoil THEN
							IF 	MB_BitStatoCoil[IndirizzoDaScrivere]=WORD_TO_BOOL(DatoDaScrivere) THEN
								ScriviDato:=FALSE;
							END_IF
						ELSE
							IF 	MB_RegistriHoldingLetti[IndirizzoDaScrivere]=DatoDaScrivere THEN
								ScriviDato:=FALSE;
							END_IF
						END_IF
					state := 295;
				ELSE
					state := 295;
				END_IF
			END_IF
		END_IF



		295:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF fModbusAlr THEN fModbusAlr := FALSE; END_IF
				NodoDaInterrogareANZ:=Address+1;
				InibiscoModbusANZ:=FALSE;
				retryErr := 0;
				retry := 0;
				state := 0;
					IF fModbusAlr=FALSE AND ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_CHI,ID,62,'ComunicazioneModBus_OK');
						ErroreComuModBus := FALSE;
				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF


			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			InibiscoModbusMB1:=FALSE;
			(* Retries *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(EL_Alarm,EO_CHI,ID,61,CONCAT('ErroreModbus_',INT_TO_STRING(ModBus.MB_MASTER.MB_Error)));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

				END_IF
			Refresh_Now := FALSE;
			InibiscoModbusMB1:=FALSE;
			NodoDaInterrogareMB1:=Address;
			state:=0;
END_CASE




(* Controllo Time Out Ciclo ModBus *)

TimeOutModBus(In:=state<>0,PT:=t#30s);
IF TimeOutModBus.Q THEN
	State:=0;
	Refresh_Now:=TRUE;  (* Rilancio la lettura del nodo *)
	IF MODBUS.MB_Lock=TRUE THEN MODBUS.MB_Lock:=FALSE;END_IF
	IF InibiscoModbusMB1=TRUE THEN InibiscoModbusMB1:=FALSE;END_IF
END_IF

             �  ,   x�        
   obj_UTA_02 ���X	���X      ��������        �  FUNCTION_BLOCK obj_UTA_02
VAR_INPUT
	ID				: BYTE;

	UTA_ST : BOOL;
	UTA_CentrAL : BOOL;
	UTA_CONTROL_MODE:BOOL:=FALSE;

	(* Physical inputs (Force) *)
	UTA_RUN_REQ		: BOOL; (* External run request (no heat or cold requested) *)
	UTA_STOP_REQ	: BOOL; (* External stop request (has priority over RUN signals!) *)



	cmd_DI_RUN: BOOL;		(* variabili di appoggio per avviare l'UTA in locale, poi verr� trasferito ad un OUT per essere passato al Bloco trend *)
	cmd_DI_SetPoint: INT;		(* variabili di appoggio per avviare l'UTA in locale, poi verr� trasferito ad un OUT per essere passato al Bloco trend *)


	T_AMB: INT;
	UR_AMB: INT;
	T_MISC: INT;
	UR_MISC: INT;
	T_MAND: INT;
	T_EST: INT;
	UR_EST: INT;
	ENTALPIA_EST: INT;
	ENTALPIA_AMB: INT;
	UMID_ASS_EST: INT;
	UMID_ASS_AMB: INT;
	UMID_ASS_MISC: INT;
	UMID_ASS_CONDEN: INT;
	SET_COMP_T_AMB: INT;
	RITAR_SET_T_AMB: INT;
	SET_T_MAND: INT;
	SET_ANTIGELO: INT;
	SET_UR_AMB: INT;
	ISTERESI_UR_AMB: INT;
	SET_F_ANTIG_AMB: INT;
	SOGLIA_T_EST_VR: INT;
	MIN_AP_SERR_E_R: INT;
	MIN_AP_SERR_ESP: INT;
	RID_SET_T_RISC: INT;
	VENT_MAND: BOOL;
	VENT_RIPR: BOOL;
	P_UMIDIF: BOOL;
	VALV_B_FREDDA: BOOL;
	VALV_B_CALDA: BOOL;
	SERRANDE_ESP: BOOL;
	SERRAND_EST_RIC: BOOL;
	ABILITA: BOOL;
	STATO_VENT_M: BOOL;
	STATO_VENT_R: BOOL;
	FILTRO: BOOL;
	FLUSSO_VM: BOOL;
	FLUSSO_VR: BOOL;
	FILTRI_INTASATI: BOOL;
	ALL_VERIFICA_VM: BOOL;
	ALL_VERIFICA_VR: BOOL;
	ALL_V011_MANC_SPEGN: BOOL;
	ALL_V011_MANC_FUNZ: BOOL;
	ALL_V012_MANC_SPEGN: BOOL;
	ALL_V012_MANC_FUNZ: BOOL;


END_VAR
VAR_OUTPUT

	cmd_DO_OUT: BOOL;
	cmd_DO_SetPoint:INT;

END_VAR
VAR

	Status_Log		: WORD;
	Status_Vis		: DWORD;


	AllarmeScattoTermico: BOOL;
	AlarmHw		:	FLT_TAP := (INITEV:=FALSE);

(* per creazione stringa da loggare ***)
	temp :STRING(255);
	tempRaw		: ARRAY [0..MAX_SEND_TCP_CLIENT] OF BYTE;
	tempRawLen :DINT;
	longString:STRING(800);



END_VARU  


	IF UTA_STOP_REQ THEN cmd_DO_OUT := FALSE;
		ELSIF UTA_RUN_REQ THEN cmd_DO_OUT := TRUE;
		ELSE cmd_DO_OUT := cmd_DI_RUN  ;
	END_IF

cmd_DO_SetPoint:=cmd_DI_SetPoint;


(* Hardware alarm (physical input *)
AlarmHw(IN:=UTA_CentrAL);

IF AlarmHw.EVH THEN
	LogEv(EL_Alarm,EO_UTACOIN,ID,3,'UTA_Riarmato');
	AllarmeScattoTermico := FALSE;
END_IF

IF AlarmHw.EVL THEN
	LogEv(EL_Log,EO_UTACOIN,ID,4,'AllarmeUTA');
	AllarmeScattoTermico := TRUE;
END_IF




(* segnalazione Allarme *)
IF AllarmeScattoTermico  THEN
	Status_Log := 2;
	Status_Vis := COLOR_RED;

ELSIF

	ALL_VERIFICA_VM OR
	ALL_VERIFICA_VR OR
	ALL_V011_MANC_SPEGN OR
	ALL_V011_MANC_FUNZ OR
	ALL_V012_MANC_SPEGN OR
	ALL_V012_MANC_FUNZ THEN

	Status_Log := 1;
	Status_Vis := COLOR_YELLOW;


ELSE
	Status_Log := 0;
	Status_Vis := COLOR_GREEN;
END_IF
 �  , N N ��        
   AddLogData ���X\  Logger.s1:=INSERT('&UTACOIN=',BYTE_TO_STRING(ID),8);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',8); END_IF


(* inizializzo stringa da loggare **)
FOR tempRawLen:=0 TO MAX_SEND_TCP_CLIENT DO
                tempRaw[tempRawLen]:=0;
END_FOR

tempRawLen:=0;


temp:=Logger.s1;
ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);



	temp:=CONCAT(INT_TO_STRING(T_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UR_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(T_MISC),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UR_MISC),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(T_MAND),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(T_EST),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UR_EST),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(ENTALPIA_EST),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(ENTALPIA_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UMID_ASS_EST),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UMID_ASS_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UMID_ASS_MISC),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(UMID_ASS_CONDEN),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(SET_COMP_T_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(RITAR_SET_T_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(SET_T_MAND),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(SET_ANTIGELO),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(SET_UR_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(ISTERESI_UR_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(SET_F_ANTIG_AMB),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(SOGLIA_T_EST_VR),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(MIN_AP_SERR_E_R),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(MIN_AP_SERR_ESP),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(INT_TO_STRING(RID_SET_T_RISC),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);


	temp:=CONCAT(SEL(VENT_MAND,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(VENT_RIPR,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(P_UMIDIF,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(VALV_B_FREDDA,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(VALV_B_CALDA,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(SERRANDE_ESP,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(SERRAND_EST_RIC,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(ABILITA,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(STATO_VENT_M,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(STATO_VENT_R,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(FILTRO,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(FLUSSO_VM,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(FLUSSO_VR,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(FILTRI_INTASATI,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(ALL_VERIFICA_VM,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(ALL_VERIFICA_VR,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(ALL_V011_MANC_SPEGN,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(ALL_V011_MANC_FUNZ,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=CONCAT(SEL(ALL_V012_MANC_SPEGN,'0','1'),';');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);
	temp:=SEL(ALL_V012_MANC_FUNZ,'0','1');
	ADDSTRING(ADR(tempRaw), ADR(temp), tempRawLen);


(*ADDSTRING(ADR(Logger.TData), ADR(tempRaw), Logger.TLen);

Logger.s1:=CONCAT(Logger.s1,SEL(UTA_ST,'0','100'));		Logger.s1:=CONCAT(Logger.s1,';'); *)

Logger.s1:=CONCAT(Logger.s1,WORD_TO_STRING(Status_Log));
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,SEL(UTA_RUN_REQ,'0','100'));
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,SEL(UTA_STOP_REQ,'0','100'));

Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,SEL(UTA_CONTROL_MODE,'0','1'));


ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);

             �   ,   !           obj_ZTHL_01 c|�X	c|�X      ��������        �  FUNCTION_BLOCK obj_ZTHL_01
(* === ZIGBEE AMBIENT SENSORS MT-200 ===
   v1.0[07/05/05] - Create
*)
VAR CONSTANT
	LQI_Threshold		:	WORD := 10;		(* Zigbee link quality minimum value *)
	LowBattVoltage		:	WORD := 2700;		(* Battery is considered low when reaches 1.35V each *)
END_VAR
VAR_INPUT
	(* Settings *)
	ID				: BYTE;
	Address			: BYTE;

(*	Refresh_Period	: TIME:=t#5m;
	(* Controls *)
	Refresh_Auto	: BOOL:=TRUE; (* Enable automatic refresh *)*)

	(* Modbus *)
	Refresh_Now	:	BOOL;	(* Start immediately modbus state machine *)
	retryErrMax	:	BYTE := 2;

	(* Limits *)
	Tmin			: INT := 50;
	Tmax			: INT := 400;
END_VAR
VAR_IN_OUT
	(* Interface *)
	ModBus		:obj_MODBUS;

END_VAR
VAR_OUTPUT
	(* Status *)
	Status_Log		: BYTE;
	Status_Vis 		: DWORD;
END_VAR
VAR


	state		:	INT;
	retry		:	BYTE;
	retryErr	:	BYTE;
	ReadTmr		:	TON := (PT:=T#5s);
	fModbusAlr:BOOL;


	AlarmCtr		: BYTE;
	WarningCtr		: BYTE;

	id_locale: BYTE;

	MB_RegistriLetti: ARRAY [0..20] OF INT;

	Quality			: FLT_EVENT;
	Battery			: FLT_EVENT;
	Temperature		: FLT_EVENT := (INITEV:=FALSE);
	Alarm			: FLT_EVENT;

	ERR				: BOOL;
	fLQI			: BOOL;
	fBatt			: BOOL;
	fTemp			: BOOL;

	StatusOK		: BYTE;			(* 0: Status OK, >=1: Alarm and/or warning		Incremented by 1 when Alarm or Wrn occurs,
																					decremented by 1 when restored	*)
	TimeOutModBus: TON;
	ErroreComuModBus: BOOL;

	VerificaFuctionCode: INT;
	VerificaNodoLetto: INT;


END_VARe   (* stato creato per potere interrogare il nodo corretto *)
id_locale:=ID;

Stm();

checkAlarm(); �   , 4 4 ;        
   AddLogData c|�X�  Logger.s1:=INSERT('&ZTHL=',BYTE_TO_STRING(ID),5);
IF ID<10 THEN Logger.s1:=INSERT(Logger.s1,'0',5); END_IF

Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[3]));	(* Livello segnale radio dell'ultimo messaggio ricevuto dal dispositivo  *)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[6]));	(* Temperatura (in decimi di grado centigrado)  *)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[8]));	(* Umidit� (espressa in % Umidit� Relativa)  *)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[5]));	(* Valore efficace Luce (espressa in Lux)  *)
Logger.s1:=CONCAT(Logger.s1,';');
Logger.s1:=CONCAT(Logger.s1,INT_TO_STRING(MB_RegistriLetti[4]));	(* Livello di Batteria (in millesimi di volt) *)
Logger.s1:=CONCAT(Logger.s1,';');

Logger.s1:=CONCAT(Logger.s1,BYTE_TO_STRING(Status_Log));
ADDSTRING(ADR(Logger.TData), ADR(Logger.s1), Logger.TLen);�   , � � �~        
   CheckAlarm c|�X�  (**** GEstione Log ad Evento *****)


(* (MB_RegistriLetti[3]) check Livello segnale radio dell'ultimo messaggio ricevuto dal dispositivo *)

IF (MB_RegistriLetti[3]) < LQI_Threshold THEN
	fLQI := FALSE;
	ERR := TRUE;
ELSE
	fLQI := TRUE;
	ERR := FALSE;
END_IF

Quality(IN:=fLQI);

IF Quality.EVL THEN
	LogEv(SEL((MB_RegistriLetti[3])<>0,EL_Alarm,EL_Wrn),EO_ZTHL,ID,SEL((MB_RegistriLetti[3])<>0,7,2),WORD_TO_STRING((MB_RegistriLetti[3])));
	Status_Log := SEL((MB_RegistriLetti[3])<>0,2,1);
	StatusOK := StatusOK + 1;
END_IF

IF Quality.EVH THEN StatusOK := SEL(StatusOK=0, StatusOK-1, 0); END_IF

(* If probe (node) is present proceed checking other warnings, otherwise don't transmit anything *)
IF (MB_RegistriLetti[3]) <> 0 THEN

	(* Check battery voltage *)

(* (MB_RegistriLetti[4]) check Livello di Batteria (in millesimi di volt) *)

	IF (MB_RegistriLetti[4]) < LowBattVoltage THEN fBatt := TRUE;
	ELSE fBatt := FALSE;
	END_IF


	Battery(IN:=fBatt);

	IF Battery.EVH  THEN
		LogEv(EL_Wrn,EO_ZTHL,ID,6,' ');
		StatusOK := StatusOK + 1;
	END_IF

	IF Battery.EVL THEN StatusOK := SEL(StatusOK=0, StatusOK-1, 0); END_IF

(* (MB_RegistriLetti[6]) check Temperatura (in decimi di grado centigrado) *)

	(* Check Node temperature *)
	IF (MB_RegistriLetti[6]) < Tmin OR (MB_RegistriLetti[6]) > Tmax THEN
		fTemp := TRUE;
		ERR := TRUE;
	ELSE
		fTemp := FALSE;
		ERR := FALSE;
	END_IF

	Temperature(IN:=fTemp);

	IF Temperature.EVH THEN
		LogEv(EL_Wrn,EO_ZTHL,ID,5,INT_TO_STRING((MB_RegistriLetti[6])));
		Status_Log := 1;
		StatusOK := StatusOK + 1;
	END_IF

	IF Temperature.EVL THEN StatusOK := SEL(StatusOK=0, StatusOK-1, 0); END_IF

END_IF

Alarm(IN:=(StatusOK=0));

IF Alarm.EVH THEN
	Status_Log := 0;
	LogEv(EL_Log,EO_ZTHL,ID,1,'');
END_IF

IF Status_Log = 2 THEN Status_Vis := COLOR_RED;
ELSIF Status_Log = 1 THEN Status_Vis := COLOR_YELLOW;
ELSE Status_Vis := COLOR_GREEN;
END_IF�   , 4 4 ;4           Stm c|�XI  CASE state OF
	0:	(* Refresh time manager *)
		ReadTmr(IN:=NOT ReadTmr.Q);
		(*A tempo interrogo il nodo sempre che non ci sia qualcuno che lo sta interrogando in quel momento *)

		IF (ReadTmr.Q AND NodoDaInterrogareMB2=id_locale )OR Refresh_Now AND NOT InibiscoModbusMB2 THEN
			state := 10;
			ReadTmr.PT := T#5s;  (* moreno *)
			Refresh_Now := FALSE;
			InibiscoModbusMB2 := TRUE;
		END_IF

	(**** Leggo le Analogiche a Disposzione  ****)

	10:	(* richiedo lettura Holding Register   *)

		Modbus.MB_Query.SlaveAddress := Address;
		Modbus.MB_Query.FunctionCode := 4;
		ModBus.MB_Query.Read_StartAddress := 0 ;			(* richiedo lettura altri Parametri *)
		ModBus.MB_Query.Read_Quantity := 10;
		ModBus.MB_Start := TRUE;
		state := 20;

	20:	(* Risposta all'interrogazione *)
		IF NOT ModBus.MB_Start   THEN
			VerificaFuctionCode:=ModBus.MB_Resp.FunctionCode;
			VerificaNodoLetto:=ModBus.MB_Resp.SlaveAddress;

			IF ModBus.MB_MASTER.MB_Error<>0 THEN
				state := 300;
			ELSE

				MB_RegistriLetti[0] := ModBus.MB_Resp.Data[0];   	(* Vedi tabella *)
				MB_RegistriLetti[1] := ModBus.MB_Resp.Data[1];		(* Vedi tabella *)
				MB_RegistriLetti[2] := ModBus.MB_Resp.Data[2];		(* Vedi tabella *)
				MB_RegistriLetti[3] := ModBus.MB_Resp.Data[3];		(* Vedi tabella *)
				MB_RegistriLetti[4] := ModBus.MB_Resp.Data[4];		(* Vedi tabella *)
				MB_RegistriLetti[5] := ModBus.MB_Resp.Data[5];		(* Vedi tabella *)
				MB_RegistriLetti[6] := ModBus.MB_Resp.Data[6];		(* Vedi tabella *)
				MB_RegistriLetti[7] := ModBus.MB_Resp.Data[7];		(* Vedi tabella *)
				MB_RegistriLetti[8] := ModBus.MB_Resp.Data[8];		(* Vedi tabella *)
				MB_RegistriLetti[9] := ModBus.MB_Resp.Data[9];		(* Vedi tabella *)
				MB_RegistriLetti[10] := ModBus.MB_Resp.Data[10];		(* Vedi tabella *)
				MB_RegistriLetti[11] := ModBus.MB_Resp.Data[11];		(* Vedi tabella *)
				MB_RegistriLetti[12] := ModBus.MB_Resp.Data[12];		(* Vedi tabella *)
				MB_RegistriLetti[13] := ModBus.MB_Resp.Data[13];		(* Vedi tabella *)

				state := 295;
			END_IF
		END_IF


		295:
		IF NOT ModBus.MB_Start THEN
			IF ModBus.MB_MASTER.MB_Error<>0 THEN (*OR ModBus.MB_MASTER.MB_Error<>0 THEN*)
				state := 300;
			ELSE
				IF fModbusAlr THEN fModbusAlr := FALSE; END_IF
				NodoDaInterrogareMB2:=id_locale+1;
				InibiscoModbusMB2:=FALSE;
				retryErr := 0;
				retry := 0;
				state := 0;
					IF fModbusAlr=FALSE AND ErroreComuModBus=TRUE THEN
						LogEv(EL_Log,EO_CHI,ID,62,'ComunicazioneModBus_OK');
						ErroreComuModBus := FALSE;
				(*	WarningCtr := SEL(WarningCtr=0, WarningCtr-1, 0); *)
					END_IF


			END_IF
		END_IF



	(**** CHECK MODBUS ERROR ****)
	300: 	(* Release MODBUS *)
			InibiscoModbusMB3:=FALSE;
			(* Retries *)
			retry:=retry+1;
			IF retry>3 THEN
				retry:=0;

				(* Verify if slave is dead *)
				IF retryErr < retryErrMaX THEN
					retryErr := retryErr + 1;
				ELSE
					fModbusAlr := TRUE;
					(* Verify ModBus error	*)

					IF fModbusAlr AND ErroreComuModBus=FALSE THEN
						LogEv(EL_Alarm,EO_CHI,ID,61,CONCAT('ErroreModbus_',INT_TO_STRING(ModBus.MB_MASTER.MB_Error)));
						ErroreComuModBus := TRUE;
					END_IF
				END_IF

			END_IF
			Refresh_Now := FALSE;
			InibiscoModbusMB2:=FALSE;
			NodoDaInterrogareMB2:=id_locale+1;
			state:=0;
END_CASE




(* Controllo Time Out Ciclo ModBus *)

TimeOutModBus(In:=state<>0,PT:=t#30s);
IF TimeOutModBus.Q THEN
	State:=0;
	Refresh_Now:=TRUE;  (* Rilancio la lettura del nodo *)
	IF MODBUS.MB_Lock=TRUE THEN MODBUS.MB_Lock:=FALSE;END_IF
	IF InibiscoModbusMB2=TRUE THEN InibiscoModbusMB2:=FALSE;END_IF
END_IF             �   , 4 4 �           PLANT_STATUS c|�X	c|�X      ��������        �   FUNCTION_BLOCK PLANT_STATUS
VAR_INPUT
	obj_Status		:	WORD;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	PLANT_STATUS	:	WORD;

	Pwm				:	TON := (PT:=T#1s);
END_VAR  CASE plant_Status OF

	0:	(* Plant OK - Everything works well *)
		(*Pwm(IN:=FALSE);	*)						(* Stop timer if running *)
		LAMP_AL := FALSE;						(* Keep the lamp switched off *)

	(*1:	(* Plant in warning *)
		Pwm(IN:= NOT(Pwm.Q));

		IF Pwm.Q THEN
			LAMP_AL := NOT LAMP_AL;				(* Toggle output *)
		END_IF*)

	2:	(* Plant in alarm *)
		(*Pwm(IN:=FALSE);	*)						(* Stop timer if running *)
		LAMP_AL	:= TRUE;						(* Keep the lamp switched on *)

END_CASE

plant_Status := 0;		(* Reset plant status *) �     ��������           UpdateStatus c|�X  IF plant_Status = 2 THEN

	RETURN;					(* If plant already in alarm condition do nothing *)

ELSE

		IF obj_Status <> 0 THEN
			plant_Status := obj_Status;			(* If plant in warning/normal condition and current object in alarm, update plant status *)
		END_IF
END_IF             �   , N N '�           PLC_PRG !��X	c|�X      ��������        �  PROGRAM PLC_PRG
VAR
	Timer1: TON; (* Fast controls tick *)
	Timer2: TON; (* Plant control tick *)
	Timer3: TON; (* Logger timer *)

	i : INT;

	R_TRIG_CHIAERMEC01_ScriviDato: F_TRIG;
	R_TRIG_CHIAERMEC02_ScriviDato: F_TRIG;
	R_TRIG_TREND_ScriviDato: F_TRIG;

	aggiornalogdaModBus: BOOL;
	tonaggiornaLogdaModBus: TON;
	EseguiLog: INT;
	Ton_pausaTrig: TON;
	s1: STRING;
	R_TrigAggiornaLog: R_TRIG;
	allarme,warning:BOOL;
END_VAR
VAR_INPUT
	RichiestaLogDaRemoto: BOOL;
END_VAR*m  (******************************************************************************
 ****                           MAIN TASK CODE                             ****
 ******************************************************************************

	Network setup:
		IP  = 192.168.100.2 | MSK = 255.255.255.0
		GW	= 192.168.100.1 | DNS = 192.168.100.1
		SNTP = 193.204.114.232 (3600s) ==> 192.168.100.3

*)

(*==============================*)
(*===== Main status machine ====*)
(*==============================*)
Main_Stm();

(*==============================*)
(*== Running cycle operations ==*)
(*==============================*)
IF SYS.Status>S_INIT_VAR THEN
	(* Execute cycle processes *)


	MODB01();
(*	TREND(ModBus:=MODB01,
			ScriviRUN_UTA01:=UTA01.cmd_DO_OUT,
			ScriviRUN_UTA02:=UTA02.cmd_DO_OUT,
			ScriviRUN_UTA03:=UTA03.cmd_DO_OUT,
			ScriviRUN_UTA04:=UTA04.cmd_DO_OUT,
			ScriviRUN_UTA05:=UTA05.cmd_DO_OUT,
			ScriviRUN_UTA06:=UTA06.cmd_DO_OUT,
			ScriviRUN_UTA07:=UTA07.cmd_DO_OUT,
			ScriviRUN_UTA08:=UTA08.cmd_DO_OUT,
			ScriviRUN_UTA09:=UTA09.cmd_DO_OUT,
			ScriviRUN_UTA10:=UTA10.cmd_DO_OUT,
			ScriviRUN_UTA12:=UTA12.cmd_DO_OUT,
			ScriviRUN_UTA13:=UTA13.cmd_DO_OUT,
			); *)
	TREND(ModBus:=MODB01);



	NodoDaInterrogareMB1:=1;

UTA01(
	UTA_ST:=TREND.MB_BitStatoCoil[19],
	UTA_CentrAL:=TREND.MB_BitStato[102] OR TREND.MB_BitStato[103],
	T_AMB:=TREND.MB_RegistriLetti[134] ,
	UR_AMB:=TREND.MB_RegistriLetti[135]  ,
	T_MISC:=TREND.MB_RegistriLetti[136]  ,
	UR_MISC:=TREND.MB_RegistriLetti[137]  ,
	T_MAND:=TREND.MB_RegistriLetti[138]  ,
	T_EST:=TREND.MB_RegistriLetti[139]  ,
	UR_EST:= TREND.MB_RegistriLetti[140] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[141]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[142] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[143]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[144] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[145] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[146]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[147]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[68],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[69] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[70] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[71],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[72] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[73] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[74],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[75],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[76],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[77],
	VENT_MAND:= TREND.MB_BitStato[141],
	VENT_RIPR:=TREND.MB_BitStato[142] ,
	P_UMIDIF:=TREND.MB_BitStato[143] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[151] ,
	VALV_B_CALDA:=TREND.MB_BitStato[152] ,
	SERRANDE_ESP:= TREND.MB_BitStato[153],
	SERRAND_EST_RIC:= TREND.MB_BitStato[154],
	ABILITA:=TREND.MB_BitStatoCoil[19] ,
	STATO_VENT_M:=TREND.MB_BitStato[99] ,
	STATO_VENT_R:=TREND.MB_BitStato[100] ,
	FILTRO:=TREND.MB_BitStato[101] ,
	FLUSSO_VM:=TREND.MB_BitStato[102] ,
	FLUSSO_VR:= TREND.MB_BitStato[103],
	FILTRI_INTASATI:= TREND.MB_BitStato[104],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[105] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[106],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[107],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[108],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[109] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[110]
		);



	UTA02(
	UTA_ST:= TREND.MB_BitStatoCoil[20],     	(* ABILITA UTA  *)
	UTA_CentrAL:=TREND.MB_BitStato[120] OR TREND.MB_BitStato[121],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[155] ,
	UR_AMB:=TREND.MB_RegistriLetti[156]  ,
	T_MISC:=TREND.MB_RegistriLetti[157]  ,
	UR_MISC:=TREND.MB_RegistriLetti[158]  ,
	T_MAND:=TREND.MB_RegistriLetti[159]  ,
	T_EST:=TREND.MB_RegistriLetti[165]  ,
	UR_EST:= TREND.MB_RegistriLetti[166] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[169]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[170] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[171]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[172] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[173] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[174]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[167]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[78],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[79] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[80] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[81],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[82] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[83] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[84],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[85],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[86],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[87],
	VENT_MAND:= TREND.MB_BitStato[111],
	VENT_RIPR:=TREND.MB_BitStato[112] ,
	P_UMIDIF:=TREND.MB_BitStato[113] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[181] ,
	VALV_B_CALDA:=TREND.MB_BitStato[182] ,
	SERRANDE_ESP:= TREND.MB_BitStato[183],
	SERRAND_EST_RIC:= TREND.MB_BitStato[184],
	ABILITA:=TREND.MB_BitStatoCoil[20] ,
	STATO_VENT_M:=TREND.MB_BitStato[117] ,
	STATO_VENT_R:=TREND.MB_BitStato[118] ,
	FILTRO:=TREND.MB_BitStato[119] ,
	FLUSSO_VM:=TREND.MB_BitStato[120] ,
	FLUSSO_VR:= TREND.MB_BitStato[121],
	FILTRI_INTASATI:= TREND.MB_BitStato[127],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[128] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[129],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[130],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[131],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[132] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[133]
		);




	UTA03(
	UTA_ST:= TREND.MB_BitStatoCoil[21],     	(* V021 VENT.MAND.UTA2  *)
	UTA_CentrAL:=TREND.MB_BitStato[125] OR TREND.MB_BitStato[126],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[160] ,
	UR_AMB:=TREND.MB_RegistriLetti[161]  ,
	T_MISC:=TREND.MB_RegistriLetti[162]  ,
	UR_MISC:=TREND.MB_RegistriLetti[163]  ,
	T_MAND:=TREND.MB_RegistriLetti[164]  ,
	T_EST:=TREND.MB_RegistriLetti[165]  ,
	UR_EST:= TREND.MB_RegistriLetti[166] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[169]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[176] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[171]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[178] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[179] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[180]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[168]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[96],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[88] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[89] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[90],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[91] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[92] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[93],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[94],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[95],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[97],
	VENT_MAND:= TREND.MB_BitStato[114],
	VENT_RIPR:=TREND.MB_BitStato[115] ,
	P_UMIDIF:=TREND.MB_BitStato[116] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[185] ,
	VALV_B_CALDA:=TREND.MB_BitStato[186] ,
	SERRANDE_ESP:= TREND.MB_BitStato[187],
	SERRAND_EST_RIC:= TREND.MB_BitStato[188],
	ABILITA:=TREND.MB_BitStatoCoil[21] ,
	STATO_VENT_M:=TREND.MB_BitStato[122] ,
	STATO_VENT_R:=TREND.MB_BitStato[123] ,
	FILTRO:=TREND.MB_BitStato[124] ,
	FLUSSO_VM:=TREND.MB_BitStato[125] ,
	FLUSSO_VR:= TREND.MB_BitStato[126],
	FILTRI_INTASATI:= TREND.MB_BitStato[134],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[135] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[136],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[137],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[138],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[139] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[140]
		);





	UTA04(
	UTA_ST:= TREND.MB_BitStatoCoil[22],     	(* ABILITA UTA6  *)
	UTA_CentrAL:=TREND.MB_BitStato[153] OR TREND.MB_BitStato[154],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[189] ,
	UR_AMB:=TREND.MB_RegistriLetti[190]  ,
	T_MISC:=TREND.MB_RegistriLetti[191]  ,
	UR_MISC:=TREND.MB_RegistriLetti[192]  ,
	T_MAND:=TREND.MB_RegistriLetti[193]  ,
	T_EST:=TREND.MB_RegistriLetti[199]  ,
	UR_EST:= TREND.MB_RegistriLetti[200] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[203]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[204] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[205]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[206] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[207] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[208]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[201]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[98],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[99] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[100] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[101],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[102] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[103] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[104],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[105],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[106],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[107],
	VENT_MAND:= TREND.MB_BitStato[144],
	VENT_RIPR:=TREND.MB_BitStato[145] ,
	P_UMIDIF:=TREND.MB_BitStato[146] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[215] ,
	VALV_B_CALDA:=TREND.MB_BitStato[216] ,
	SERRANDE_ESP:= TREND.MB_BitStato[217],
	SERRAND_EST_RIC:= TREND.MB_BitStato[218],
	ABILITA:=TREND.MB_BitStatoCoil[22] ,
	STATO_VENT_M:=TREND.MB_BitStato[150] ,
	STATO_VENT_R:=TREND.MB_BitStato[151] ,
	FILTRO:=TREND.MB_BitStato[152] ,
	FLUSSO_VM:=TREND.MB_BitStato[153] ,
	FLUSSO_VR:= TREND.MB_BitStato[154],
	FILTRI_INTASATI:= TREND.MB_BitStato[160],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[161] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[162],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[163],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[164],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[165] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[166]
		);



	UTA05(
	UTA_ST:= TREND.MB_BitStatoCoil[23],     	(* V021 VENT.MAND.UTA2  *)
	UTA_CentrAL:=TREND.MB_BitStato[158] OR TREND.MB_BitStato[159],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[194] ,
	UR_AMB:=TREND.MB_RegistriLetti[195]  ,
	T_MISC:=TREND.MB_RegistriLetti[196]  ,
	UR_MISC:=TREND.MB_RegistriLetti[197]  ,
	T_MAND:=TREND.MB_RegistriLetti[198]  ,
	T_EST:=TREND.MB_RegistriLetti[199]  ,
	UR_EST:= TREND.MB_RegistriLetti[200] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[203]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[210] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[205]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[212] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[213] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[214]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[202]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[116],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[108] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[109] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[110],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[111] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[112] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[113],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[114],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[115],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[117],
	VENT_MAND:= TREND.MB_BitStato[147],
	VENT_RIPR:=TREND.MB_BitStato[148] ,
	P_UMIDIF:=TREND.MB_BitStato[149] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[219] ,
	VALV_B_CALDA:=TREND.MB_BitStato[220] ,
	SERRANDE_ESP:= TREND.MB_BitStato[221],
	SERRAND_EST_RIC:= TREND.MB_BitStato[222],
	ABILITA:=TREND.MB_BitStatoCoil[23] ,
	STATO_VENT_M:=TREND.MB_BitStato[155] ,
	STATO_VENT_R:=TREND.MB_BitStato[156] ,
	FILTRO:=TREND.MB_BitStato[157] ,
	FLUSSO_VM:=TREND.MB_BitStato[158] ,
	FLUSSO_VR:= TREND.MB_BitStato[159],
	FILTRI_INTASATI:= TREND.MB_BitStato[167],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[168] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[169],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[170],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[171],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[172] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[173]
		);



	UTA06(
	UTA_ST:= TREND.MB_BitStatoCoil[1],     	(* V021 VENT.MAND.UTA2  *)
	UTA_CentrAL:=TREND.MB_BitStato[7] OR TREND.MB_BitStato[8],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[1] ,
	UR_AMB:=TREND.MB_RegistriLetti[2]  ,
	T_MISC:=TREND.MB_RegistriLetti[3]  ,
	UR_MISC:=TREND.MB_RegistriLetti[4]  ,
	T_MAND:=TREND.MB_RegistriLetti[5]  ,
	T_EST:=TREND.MB_RegistriLetti[6]  ,
	UR_EST:= TREND.MB_RegistriLetti[7] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[8]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[9] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[10]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[11] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[12] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[13]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[14]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[15],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[1] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[2] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[3],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[4] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[5] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[6],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[7],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[8],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[9],
	VENT_MAND:= TREND.MB_BitStato[1],
	VENT_RIPR:=TREND.MB_BitStato[2] ,
	P_UMIDIF:=TREND.MB_BitStato[3] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[16] ,
	VALV_B_CALDA:=TREND.MB_BitStato[17] ,
	SERRANDE_ESP:= TREND.MB_BitStato[18],
	SERRAND_EST_RIC:= TREND.MB_BitStato[19],
	ABILITA:=TREND.MB_BitStatoCoil[1] ,
	STATO_VENT_M:=TREND.MB_BitStato[4] ,
	STATO_VENT_R:=TREND.MB_BitStato[5] ,
	FILTRO:=TREND.MB_BitStato[6] ,
	FLUSSO_VM:=TREND.MB_BitStato[7] ,
	FLUSSO_VR:= TREND.MB_BitStato[8],
	FILTRI_INTASATI:= TREND.MB_BitStato[13],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[14] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[15],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[16],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[17],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[18] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[19]
		);



	UTA07(
	UTA_ST:= TREND.MB_BitStatoCoil[2],     	(* ABILITA UTA6  *)
	UTA_CentrAL:=TREND.MB_BitStato[25] OR TREND.MB_BitStato[26],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[20] ,
	UR_AMB:=TREND.MB_RegistriLetti[21]  ,
	T_MISC:=TREND.MB_RegistriLetti[22]  ,
	UR_MISC:=TREND.MB_RegistriLetti[23]  ,
	T_MAND:=TREND.MB_RegistriLetti[24]  ,
	T_EST:=TREND.MB_RegistriLetti[36]  ,
	UR_EST:= TREND.MB_RegistriLetti[37] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[29]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[30] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[31]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[32] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[33] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[34]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[35]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[10],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[11] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[12] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[13],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[14] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[15] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[16],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[17],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[18],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[19],
	VENT_MAND:= TREND.MB_BitStato[20],
	VENT_RIPR:=TREND.MB_BitStato[21] ,
	P_UMIDIF:=TREND.MB_BitStato[22] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[38] ,
	VALV_B_CALDA:=TREND.MB_BitStato[39] ,
	SERRANDE_ESP:= TREND.MB_BitStato[40],
	SERRAND_EST_RIC:= TREND.MB_BitStato[41],
	ABILITA:=TREND.MB_BitStatoCoil[2] ,
	STATO_VENT_M:=TREND.MB_BitStato[358] ,
	STATO_VENT_R:=TREND.MB_BitStato[23] ,
	FILTRO:=TREND.MB_BitStato[24] ,
	FLUSSO_VM:=TREND.MB_BitStato[25] ,
	FLUSSO_VR:= TREND.MB_BitStato[26],
	FILTRI_INTASATI:= TREND.MB_BitStato[29],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[30] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[31],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[32],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[33],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[34] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[35]
		);




	UTA08(
	UTA_ST:= TREND.MB_BitStatoCoil[10],     	(* V021 VENT.MAND.UTA2  *)
	UTA_CentrAL:=TREND.MB_BitStato[44] OR TREND.MB_BitStato[45],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[46] ,
	UR_AMB:=TREND.MB_RegistriLetti[47]  ,
	T_MISC:=TREND.MB_RegistriLetti[48]  ,
	UR_MISC:=TREND.MB_RegistriLetti[49]  ,
	T_MAND:=TREND.MB_RegistriLetti[50]  ,
	T_EST:=TREND.MB_RegistriLetti[58]  ,
	UR_EST:= TREND.MB_RegistriLetti[59] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[51]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[52] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[53]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[54] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[55] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[56]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[57]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[24],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[25] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[26] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[27],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[28] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[29] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[30],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[31],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[32],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[33],
	VENT_MAND:= TREND.MB_BitStato[38],
	VENT_RIPR:=TREND.MB_BitStato[39] ,
	P_UMIDIF:=TREND.MB_BitStato[40] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[60] ,
	VALV_B_CALDA:=TREND.MB_BitStato[61] ,
	SERRANDE_ESP:= TREND.MB_BitStato[62],
	SERRAND_EST_RIC:= TREND.MB_BitStato[63],
	ABILITA:=TREND.MB_BitStatoCoil[10] ,
	STATO_VENT_M:=TREND.MB_BitStato[41] ,
	STATO_VENT_R:=TREND.MB_BitStato[42] ,
	FILTRO:=TREND.MB_BitStato[43] ,
	FLUSSO_VM:=TREND.MB_BitStato[44] ,
	FLUSSO_VR:= TREND.MB_BitStato[45],
	FILTRI_INTASATI:= TREND.MB_BitStato[48],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[49] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[50],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[51],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[52],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[53] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[54]
		);





	UTA09(
	UTA_ST:= TREND.MB_BitStatoCoil[11],     	(* V021 VENT.MAND.UTA2  *)
	UTA_CentrAL:=TREND.MB_BitStato[61] OR TREND.MB_BitStato[62],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[65] ,
	UR_AMB:=TREND.MB_RegistriLetti[66]  ,
	T_MISC:=TREND.MB_RegistriLetti[67]  ,
	UR_MISC:=TREND.MB_RegistriLetti[68]  ,
	T_MAND:=TREND.MB_RegistriLetti[69]  ,
	T_EST:=TREND.MB_RegistriLetti[77]  ,
	UR_EST:= TREND.MB_RegistriLetti[78] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[70]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[71] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[72]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[73] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[74] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[75]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[76]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[34],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[35] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[36] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[37],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[38] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[39] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[40],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[41],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[42],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[43],
	VENT_MAND:= TREND.MB_BitStato[55],
	VENT_RIPR:=TREND.MB_BitStato[56] ,
	P_UMIDIF:=TREND.MB_BitStato[57] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[79] ,
	VALV_B_CALDA:=TREND.MB_BitStato[80] ,
	SERRANDE_ESP:= TREND.MB_BitStato[81],
	SERRAND_EST_RIC:= TREND.MB_BitStato[82],
	ABILITA:=TREND.MB_BitStatoCoil[11] ,
	STATO_VENT_M:=TREND.MB_BitStato[58] ,
	STATO_VENT_R:=TREND.MB_BitStato[59] ,
	FILTRO:=TREND.MB_BitStato[60] ,
	FLUSSO_VM:=TREND.MB_BitStato[61] ,
	FLUSSO_VR:= TREND.MB_BitStato[62],
	FILTRI_INTASATI:= TREND.MB_BitStato[65],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[66] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[67],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[68],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[69],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[70] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[71]
		);


	UTA10(
	UTA_ST:= TREND.MB_BitStatoCoil[65],     	(* ABILITA UTA6  *)
	UTA_CentrAL:=TREND.MB_BitStato[338] OR TREND.MB_BitStato[339],	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[266] ,
	UR_AMB:=TREND.MB_RegistriLetti[267]  ,
	T_MISC:=TREND.MB_RegistriLetti[268]  ,
	UR_MISC:=TREND.MB_RegistriLetti[269]  ,
	T_MAND:=TREND.MB_RegistriLetti[270]  ,
	T_EST:=TREND.MB_RegistriLetti[279]  ,
	UR_EST:= TREND.MB_RegistriLetti[280] ,
	ENTALPIA_EST:=TREND.MB_RegistriLetti[272]  ,
	ENTALPIA_AMB:=TREND.MB_RegistriLetti[273] ,
	UMID_ASS_EST:=TREND.MB_RegistriLetti[274]  ,
	UMID_ASS_AMB:= TREND.MB_RegistriLetti[275] ,
	UMID_ASS_MISC:=TREND.MB_RegistriLetti[276] ,
	UMID_ASS_CONDEN:=TREND.MB_RegistriLetti[277]  ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[278]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriLetti[271],
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[160] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[161] ,
	SET_UR_AMB:= TREND.MB_RegistriHoldingLetti[162],
	ISTERESI_UR_AMB:= TREND.MB_RegistriHoldingLetti[163] ,
	SET_F_ANTIG_AMB:= TREND.MB_RegistriHoldingLetti[164] ,
	SOGLIA_T_EST_VR:=  TREND.MB_RegistriHoldingLetti[165],
	MIN_AP_SERR_E_R:=  TREND.MB_RegistriHoldingLetti[166],
	MIN_AP_SERR_ESP:=  TREND.MB_RegistriHoldingLetti[167],
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[168],
	VENT_MAND:= TREND.MB_BitStato[330],
	VENT_RIPR:=TREND.MB_BitStato[331] ,
	P_UMIDIF:=TREND.MB_BitStato[332] ,
	VALV_B_FREDDA:=TREND.MB_BitStato[281] ,
	VALV_B_CALDA:=TREND.MB_BitStato[282] ,
	SERRANDE_ESP:= TREND.MB_BitStato[283],
	SERRAND_EST_RIC:= TREND.MB_BitStato[284],
	ABILITA:=TREND.MB_BitStatoCoil[65] ,
	STATO_VENT_M:=TREND.MB_BitStato[335] ,
	STATO_VENT_R:=TREND.MB_BitStato[336] ,
	FILTRO:=TREND.MB_BitStato[337] ,
	FLUSSO_VM:=TREND.MB_BitStato[338] ,
	FLUSSO_VR:= TREND.MB_BitStato[339],
	FILTRI_INTASATI:= TREND.MB_BitStato[343],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[344] ,
	ALL_VERIFICA_VR:= TREND.MB_BitStato[345],
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[346],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[347],
	ALL_V012_MANC_SPEGN:=TREND.MB_BitStato[348] ,
	ALL_V012_MANC_FUNZ:=TREND.MB_BitStato[349]
		);




(*	UTA11( 	UTA_ST:= TREND.MB_BitStatoCoil[111],     	(* V021 VENT.MAND.UTA2  *)
			UTA_CentrAL:=TREND.MB_BitStato[100] OR TREND.MB_BitStato[101],	(* ALLARME FLUSSO  *)
		 ); *)
	UTA12(
	UTA_ST:= TREND.MB_BitStatoCoil[14],     	(* V021 VENT.MAND.UTA2  *)
	UTA_CentrAL:=FALSE,	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[97] ,
	UR_AMB:=-9999  ,
	T_MISC:=-9999  ,
	UR_MISC:=-9999  ,
	T_MAND:=TREND.MB_RegistriLetti[98]  ,
	T_EST:=TREND.MB_RegistriLetti[108]  ,
	UR_EST:= -9999 ,
	ENTALPIA_EST:=-9999  ,
	ENTALPIA_AMB:=-9999 ,
	UMID_ASS_EST:=-9999 ,
	UMID_ASS_AMB:= -9999 ,
	UMID_ASS_MISC:=-9999 ,
	UMID_ASS_CONDEN:=-9999 ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[103]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[52] ,
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[53] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[54] ,
	SET_UR_AMB:= -9999,
	ISTERESI_UR_AMB:= -9999 ,
	SET_F_ANTIG_AMB:= -9999 ,
	SOGLIA_T_EST_VR:=  -9999,
	MIN_AP_SERR_E_R:=  -9999,
	MIN_AP_SERR_ESP:=  -9999,
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[56],
	VENT_MAND:= TREND.MB_BitStato[77],
	VENT_RIPR:=0 ,
	P_UMIDIF:= 0 ,
	VALV_B_FREDDA:=TREND.MB_BitStato[109] ,
	VALV_B_CALDA:=TREND.MB_BitStato[110] ,
	SERRANDE_ESP:=0,
	SERRAND_EST_RIC:= TREND.MB_BitStato[76],
	ABILITA:=TREND.MB_BitStatoCoil[14] ,
	STATO_VENT_M:=TREND.MB_BitStato[81],
	STATO_VENT_R:=0 ,
	FILTRO:=TREND.MB_BitStato[78] ,
	FLUSSO_VM:=TREND.MB_BitStato[79] ,
	FLUSSO_VR:= 0,
	FILTRI_INTASATI:= TREND.MB_BitStato[82],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[83] ,
	ALL_VERIFICA_VR:=0,
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[84],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[85],
	ALL_V012_MANC_SPEGN:=0 ,
	ALL_V012_MANC_FUNZ:=0
		);




	UTA13(
	UTA_ST:= TREND.MB_BitStatoCoil[18],     	(* ABILITA UTA6  *)
	UTA_CentrAL:=TREND.MB_BitStato[79] ,	(* ALLARME FLUSSO  *)
	T_AMB:=TREND.MB_RegistriLetti[121] ,
	UR_AMB:=-9999  ,
	T_MISC:=-9999  ,
	UR_MISC:=-9999  ,
	T_MAND:=TREND.MB_RegistriLetti[122]  ,
	T_EST:=TREND.MB_RegistriLetti[131]  ,
	UR_EST:= -9999 ,
	ENTALPIA_EST:=-9999  ,
	ENTALPIA_AMB:=-9999 ,
	UMID_ASS_EST:=-9999 ,
	UMID_ASS_AMB:= -9999 ,
	UMID_ASS_MISC:=-9999 ,
	UMID_ASS_CONDEN:=-9999 ,
	SET_COMP_T_AMB:=TREND.MB_RegistriLetti[126]  ,
	RITAR_SET_T_AMB:= TREND.MB_RegistriHoldingLetti[63] ,
	SET_T_MAND:= TREND.MB_RegistriHoldingLetti[64] ,
	SET_ANTIGELO:= TREND.MB_RegistriHoldingLetti[65] ,
	SET_UR_AMB:= -9999,
	ISTERESI_UR_AMB:= -9999 ,
	SET_F_ANTIG_AMB:= -9999 ,
	SOGLIA_T_EST_VR:=  -9999,
	MIN_AP_SERR_E_R:=  -9999,
	MIN_AP_SERR_ESP:=  -9999,
	RID_SET_T_RISC:=  TREND.MB_RegistriHoldingLetti[67],
	VENT_MAND:= TREND.MB_BitStato[90],
	VENT_RIPR:=0 ,
	P_UMIDIF:= 0 ,
	VALV_B_FREDDA:=TREND.MB_BitStato[132] ,
	VALV_B_CALDA:=TREND.MB_BitStato[133] ,
	SERRANDE_ESP:=0,
	SERRAND_EST_RIC:= TREND.MB_BitStato[89],
	ABILITA:=TREND.MB_BitStatoCoil[18] ,
	STATO_VENT_M:=TREND.MB_BitStato[94],
	STATO_VENT_R:=0 ,
	FILTRO:=TREND.MB_BitStato[91] ,
	FLUSSO_VM:=TREND.MB_BitStato[92] ,
	FLUSSO_VR:= 0,
	FILTRI_INTASATI:= TREND.MB_BitStato[95],
	ALL_VERIFICA_VM:=TREND.MB_BitStato[96] ,
	ALL_VERIFICA_VR:=0,
	ALL_V011_MANC_SPEGN:= TREND.MB_BitStato[97],
	ALL_V011_MANC_FUNZ:=TREND.MB_BitStato[98],
	ALL_V012_MANC_SPEGN:=0 ,
	ALL_V012_MANC_FUNZ:=0
		);




	MODB02();


	ANZ01(ModBus:=MODB02);	(* Generale  *)
	ANZ02(ModBus:=MODB02);	(* QE. Uffici - QU  *)
	ANZ03(ModBus:=MODB02);	(* Gruppo frigo 1  *)
	ANZ04(ModBus:=MODB02);	(* Gruppo frigo 2  *)
	ANZ05(ModBus:=MODB02);	(* Q.E. UTA 1-5  *)
	ANZ06(ModBus:=MODB02);	(* Linee UTA (n.3 - una per fase) *)
	ANZ07(ModBus:=MODB02);	(* Linee UTA (n.3 - una per fase) *)
	ANZ08(ModBus:=MODB02);	(* Linee UTA (n.2 - una per fase) *)


	NodoDaInterrogareANZ:=LIMIT(1,NodoDaInterrogareANZ,9);
	IF NodoDaInterrogareANZ>8 THEN NodoDaInterrogareANZ:=1;END_IF;



	MODB03();

	ZTHL01(MODBUS:=MODB03);
	ZTHL02(MODBUS:=MODB03);
	ZTHL03(MODBUS:=MODB03);
	ZTHL04(MODBUS:=MODB03);
	ZTHL05(MODBUS:=MODB03);
	ZTHL06(MODBUS:=MODB03);

	COOV01(MODBUS:=MODB03);
	COOV02(MODBUS:=MODB03);
	COOV03(MODBUS:=MODB03);
	COOV04(MODBUS:=MODB03);
	COOV05(MODBUS:=MODB03);
	COOV06(MODBUS:=MODB03);

	GATEWAY(MODBUS:=MODB03);


	NodoDaInterrogareMB2:=LIMIT(1,NodoDaInterrogareMB2,14);
	IF NodoDaInterrogareMB2>13 THEN NodoDaInterrogareMB2:=1;END_IF;


	(* ModBus *)
	MODB04();

(*	CHI01.Temperatura:=T_AMB;
	CHI01.SetPointManuale:= SEL(THER07.SetPoint=0,THER07.SetPoint,200); *)

	CHIAERMEC01(ModBus:=MODB04, CLIM:=CHI01_Clima,
	 	AbilitaSetPointManuale:=NOT (THER07.SetPoint=1000));
	CHIAERMEC02(ModBus:=MODB04, CLIM:=CHI02_Clima,
	 	AbilitaSetPointManuale:=NOT (THER07.SetPoint=1000));

	NodoDaInterrogareChiller:=LIMIT(1,NodoDaInterrogareChiller,3);
	IF NodoDaInterrogareChiller>2 THEN NodoDaInterrogareChiller:=1;END_IF;








END_IF

(*==============================*)
(*== System cycle operations ===*)
(*==============================*)
(* Execute TCP processes *)
Logger_Proc();
Remote_Proc();

(* Update user led *)
(* USRLED_Update(); *)

(* *)








(* Execute Cron Editor commands *)
CronEd(); �   , c 
k           Main_Stm ���X�  CASE Sys.Status OF

	S_STARTUP:
		Sys.Status:=S_INIT_RTC;

	S_INIT_RTC:
		(* Check RTC and update from network *)
		RTC_Update();
		(* Check time *)
		IF Sys.Time_Year>2000 THEN
			Sys.Status:=S_INIT_VAR;
		END_IF

	S_INIT_VAR:
		LogEv(EL_Wrn,EO_SYS,0,1,CONCAT('System_startup_v',WORD_TO_STRING(Plant_SW_VER)));
		Sys.Status:=S_RUNNING;

	S_RUNNING:
		Timer1(IN:=NOT Timer1.Q,PT:=T#50ms);
		IF Timer1.Q THEN
			(* Update meters *)

			(* Update system checks *)
			SYS_Proc();
		END_IF

		Timer2(IN:=NOT Timer2.Q,PT:=T#500ms);
		IF Timer2.Q THEN
			(* Read current date/time *)
			RTC_Update();

			(* Thermostats *)
			THER01(Temperature:=100);
			THER02(Temperature:=100);
			THER03(Temperature:=100);
			THER04(Temperature:=100);
			THER05(Temperature:=100);
			THER06(Temperature:=100);
		    	THER07(Temperature:=100);
		    	THER08(Temperature:=100);
		    	THER09(Temperature:=100);
		    	THER10(Temperature:=100);
		    	THER12(Temperature:=100);
		    	THER13(Temperature:=100);

			(* Test toggle *)
			(*IF TEST1 THEN TEST1:=FALSE; ELSE TEST1:=TRUE; END_IF*)
		END_IF

		Timer3(IN:=NOT Timer3.Q,PT:=T#5m);

		R_TRIG_CHIAERMEC01_ScriviDato(clk:=CHIAERMEC01.ScriviDato);
		R_TRIG_CHIAERMEC02_ScriviDato(clk:=CHIAERMEC02.ScriviDato);
		R_TRIG_TREND_ScriviDato(clk:=TREND.ScriviDato);

		IF  R_TRIG_CHIAERMEC01_ScriviDato.q OR R_TRIG_CHIAERMEC02_ScriviDato.Q OR R_TRIG_TREND_ScriviDato.Q THEN
			aggiornalogdaModBus:=TRUE;
		END_IF

		tonaggiornaLogdaModBus(in:=aggiornalogdaModBus,pt:=t#5s);

		R_TrigAggiornaLog(clk:=Timer3.Q OR AggiornaLog OR tonaggiornaLogdaModBus.Q OR RichiestaLogDaRemoto);

		IF  R_TrigAggiornaLog.Q  THEN
			aggiornalogdaModBus:=FALSE;
			(* Trig logger *)
			(* LogTrig(); *)
			EseguiLog:=10;
			(* Execute temporary CSV logger *)
			(*CSV_Log();*)
		END_IF

		allarme:= (
				THER01.Status_Log=2 OR
				THER02.Status_Log=2 OR
				THER03.Status_Log=2 OR
				THER04.Status_Log=2 OR
				THER05.Status_Log=2 OR
				THER06.Status_Log=2 OR
			     	THER07.Status_Log=2 OR
			     	THER08.Status_Log=2 OR
			     	THER09.Status_Log=2 OR
			     	THER10.Status_Log=2 OR
			     	THER12.Status_Log=2 OR
			     	THER13.Status_Log=2 OR
				UTA01.Status_Log=2 OR
				UTA02.Status_Log=2 OR
				UTA03.Status_Log=2 OR
				UTA04.Status_Log=2 OR
				UTA05.Status_Log=2 OR
				UTA06.Status_Log=2 OR
				UTA07.Status_Log=2 OR
				UTA08.Status_Log=2 OR
				UTA09.Status_Log=2 OR
				UTA10.Status_Log=2 OR

				ANZ01.Status_Log=2 OR
				ANZ02.Status_Log=2 OR
				ANZ03.Status_Log=2 OR
				ANZ04.Status_Log=2 OR
				ANZ05.Status_Log=2 OR
				ANZ06.Status_Log=2 OR
				ANZ07.Status_Log=2 OR
				ANZ08.Status_Log=2 OR

				ZTHL01.Status_Log=2 OR
				ZTHL02.Status_Log=2 OR
				ZTHL03.Status_Log=2 OR
				ZTHL04.Status_Log=2 OR
				ZTHL05.Status_Log=2 OR
				ZTHL06.Status_Log=2 OR

				COOV01.Status_Log=2 OR
				COOV02.Status_Log=2 OR
				COOV03.Status_Log=2 OR
				COOV04.Status_Log=2 OR
				COOV05.Status_Log=2 OR
				COOV06.Status_Log=2 OR

				CHIAERMEC01.Status_Log=2 OR
				CHIAERMEC02.Status_Log=2 OR
				TREND.Status_Log=2
				);

		warning:= (
				THER01.Status_Log=1 OR
				THER02.Status_Log=1 OR
				THER03.Status_Log=1 OR
				THER04.Status_Log=1 OR
				THER05.Status_Log=1 OR
				THER06.Status_Log=1 OR
			      THER07.Status_Log=1 OR
			      THER08.Status_Log=1 OR
			      THER09.Status_Log=1 OR
			      THER10.Status_Log=1 OR
			      THER12.Status_Log=1 OR
			      THER13.Status_Log=1 OR
				UTA01.Status_Log=1 OR
				UTA02.Status_Log=1 OR
				UTA03.Status_Log=1 OR
				UTA04.Status_Log=1 OR
				UTA05.Status_Log=1 OR
				UTA06.Status_Log=1 OR
				UTA07.Status_Log=1 OR
				UTA08.Status_Log=1 OR
				UTA09.Status_Log=1 OR
				UTA10.Status_Log=1 OR

				ANZ01.Status_Log=1 OR
				ANZ02.Status_Log=1 OR
				ANZ03.Status_Log=1 OR
				ANZ04.Status_Log=1 OR
				ANZ05.Status_Log=1 OR
				ANZ06.Status_Log=1 OR
				ANZ07.Status_Log=1 OR
				ANZ08.Status_Log=1 OR

				ZTHL01.Status_Log=1 OR
				ZTHL02.Status_Log=1 OR
				ZTHL03.Status_Log=1 OR
				ZTHL04.Status_Log=1 OR
				ZTHL05.Status_Log=1 OR
				ZTHL06.Status_Log=1 OR

				COOV01.Status_Log=1 OR
				COOV02.Status_Log=1 OR
				COOV03.Status_Log=1 OR
				COOV04.Status_Log=1 OR
				COOV05.Status_Log=1 OR
				COOV06.Status_Log=1 OR

				CHIAERMEC01.Status_Log=1 OR
				CHIAERMEC02.Status_Log=1 OR
				TREND.Status_Log=1
				);

		Lamp( Allarme:=	(allarme),
			  Warning:=  (warning),
			  SistemaInAllarme => Sys.Alarm,
			 SistemaWarning => Sys.Warning,
			 AllarmeLampada=>LAMP_AL
			 );


		CASE Eseguilog OF

			10 : 	Ton_pausaTrig(IN:=FALSE , PT:=t#5s , Q=> , ET=> );

					Logger_Head();

					THER01.AddLogData();
					THER02.AddLogData();
					THER03.AddLogData();
					THER04.AddLogData();
					THER05.AddLogData();
					THER06.AddLogData();
					THER07.AddLogData();
					THER08.AddLogData();
					THER09.AddLogData();
					THER10.AddLogData();
					THER12.AddLogData();
					THER13.AddLogData();

					UTA01.AddLogData();
					UTA02.AddLogData();
					UTA03.AddLogData();
					UTA04.AddLogData();
					UTA05.AddLogData();
					UTA06.AddLogData();
					UTA07.AddLogData();
					UTA08.AddLogData();
					UTA09.AddLogData();
					UTA10.AddLogData();
					(*UTA11.AddLogData();*)
					UTA12.AddLogData();
					UTA13.AddLogData();


					ANZ01.AddLogData(ModBus:=MODB02);
					ANZ02.AddLogData(ModBus:=MODB02);
					ANZ03.AddLogData(ModBus:=MODB02);
					ANZ04.AddLogData(ModBus:=MODB02);
					ANZ05.AddLogData(ModBus:=MODB02);
					ANZ06.AddLogData(ModBus:=MODB02);
					ANZ07.AddLogData(ModBus:=MODB02);
					ANZ08.AddLogData(ModBus:=MODB02);

					Logger_Send();

					s1:='';
					s1:=CONCAT(s1,REPLACE(Sys.Time_LogString,'T',1,11));
					Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
					Sys.LastLogs_Msg[Sys.LastLogs_Idx]:='invio_Primo_Log';
					Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
					IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF
					RichiestaLogDaRemoto:=FALSE;
					EseguiLog:=20;
				20: Ton_pausaTrig(IN:=TRUE , PT:=t#10s , Q=> , ET=> );
					IF Ton_pausaTrig.Q THEN
						EseguiLog:=30;
					END_IF

				30 : Ton_pausaTrig(IN:=FALSE , PT:=t#2s , Q=> , ET=> );
					Logger_Head();

					ZTHL01.AddLogData(ModBus:=MODB03);
					ZTHL02.AddLogData(ModBus:=MODB03);
					ZTHL03.AddLogData(ModBus:=MODB03);
					ZTHL04.AddLogData(ModBus:=MODB03);
					ZTHL05.AddLogData(ModBus:=MODB03);
					ZTHL06.AddLogData(ModBus:=MODB03);

					COOV01.AddLogData(ModBus:=MODB03);
					COOV02.AddLogData(ModBus:=MODB03);
					COOV03.AddLogData(ModBus:=MODB03);
					COOV04.AddLogData(ModBus:=MODB03);
					COOV05.AddLogData(ModBus:=MODB03);
					COOV06.AddLogData(ModBus:=MODB03);

					CHIAERMEC01.AddLogData(ModBus:=MODB04,CLIM:=CHI01_Clima);
					CHIAERMEC02.AddLogData(ModBus:=MODB04,CLIM:=CHI02_Clima);
					TREND.AddLogData(ModBus:=MODB01);

					Logger_Send();
					s1:='';
					s1:=CONCAT(s1,REPLACE(Sys.Time_LogString,'T',1,11));
					Sys.LastLogs_Dat[Sys.LastLogs_Idx]:=s1;
					Sys.LastLogs_Msg[Sys.LastLogs_Idx]:='invio_Secondo_Log';
					Sys.LastLogs_Idx:=Sys.LastLogs_Idx+1;
					IF Sys.LastLogs_Idx>5 THEN Sys.LastLogs_Idx:=0; END_IF


						EseguiLog:=200;

				200: RichiestaLogDaRemoto:=FALSE;

		END_CASE

	S_SHUTDOWN:
		(* Stop sistema *)
		Sys.Status:=S_STARTUP;

	S_HALT:
		(* Aspetta uscita manuale *)
		Sys.Status:=S_STARTUP;

ELSE
	Sys.Status:=S_STARTUP;
END_CASE;             �   , 4 4 &           PLC_WDT c|�X	c|�X      ��������        Z   FUNCTION PLC_WDT: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR+   LogEv(EL_AlarmStop,EO_SYS,1,10,'Watchdog');               �     ��������           RAW16TOHEXSTR c|�X	c|�X      ��������        �   FUNCTION RAW16TOHEXSTR : STRING(128)
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: BYTE;
END_VAR
VAR
	pt: POINTER TO BYTE;
	xl: BYTE;
END_VAR�  pt:=ADR(RAW16TOHEXSTR);
xl:=0;

WHILE DataLen>0 AND xl<120 DO

	pData:=pData+1;

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	pData:=pData-1;

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	xl:=xl+4;

	DataLen:=DataLen-2;
	pData:=pData+2;

END_WHILE

pt^:=0;               �     ��������           RAWTOHEX c|�X	c|�X      ��������        �   FUNCTION RAWTOHEX : WORD
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: WORD;
	pString: POINTER TO BYTE;
END_VAR
VAR
	xl: WORD;
END_VAR7  xl:=0;

WHILE DataLen>0 DO

	pString^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pString:=pString+1;
	pString^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pString:=pString+1;
	pData:=pData+1;
	DataLen:=DataLen-1;
	xl:=xl+2;

END_WHILE

(*pString^:=0;*)

RAWTOHEX:=xl;               �     ��������           RAWTOHEXSTR c|�X	c|�X      ��������        �   FUNCTION RAWTOHEXSTR : STRING(128)
VAR_INPUT
	pData: POINTER TO BYTE;
	DataLen: BYTE;
END_VAR
VAR
	pt: POINTER TO BYTE;
	xl: BYTE;
END_VAR'  pt:=ADR(RAWTOHEXSTR);

xl:=2;

WHILE DataLen>0 AND xl<128 DO

	pt^ := (pData^ / 16#10) + 48 + (((pData^ / 16#10)/10)*7);
	pt:=pt+1;
	pt^ := (pData^ AND 16#0F)  + 48 + (((pData^ AND 16#0F)/10)*7);
	pt:=pt+1;

	xl:=xl+2;

	DataLen:=DataLen-1;
	pData:=pData+1;

END_WHILE

pt^:=0;               �   , � � o            Remote_Proc ���X	c|�X      ��������          PROGRAM Remote_Proc
VAR
	s1:         	TCPSERVER;
	Enable: 		BOOL;
	Connected: 		BOOL;
	Error: 			DINT;

	TxData:			ARRAY [0..MAX_SEND_TCP_SERVER] OF BYTE;
	TxLen:			DINT;
	TxTrig:			BOOL;

	RxData:			ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	RxLen:			DINT;

	Status:			DINT;

	(* Command interpreter *)

	Cmd_Buf:		ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	Cmd_Buf_U16:	POINTER TO WORD;
	Cmd_Buf_INT:	POINTER TO INT;
	Cmd_BufLen:		WORD;
	Cmd_St:			WORD;

	Cmd_Obj:		WORD;
	Cmd_ObjIdx:		WORD;
	Cmd_C:			WORD;
	Cmd_R:			WORD;
	Cmd_CLen:		WORD;
	Cmd_RLen:		WORD;

	i : WORD;
	j : INT;
	s2 : STRING;

		(* per aggiornare la data e l'ora *)
	SetAnno: INT;
	SetMese: INT;
	SetGiorno: INT;
	SetOra: INT;
	SetMinuti: INT;
	SetSecondi: INT;




END_VAR�  (*=== State machine ===*)
CASE Status OF
	0: (* Startup *)
		TxLen:=0; TxTrig:=FALSE;
		RxLen:=0;
		Enable:=TRUE;
		Status:=1;

	1: (* Wait incoming connection *)
		IF Connected THEN
			(* Log access *)(*
			LogEv(EL_Log,EO_VPN,1,5,'Remote');*)
			(* Send welcome message *)(*
			ADDSTRING(pTxData:=ADR(TxData), pString:=ADR(Remote_WELCOME), TxLen:=TxLen);
			TxTrig:=TRUE;*)
			(* Reset vars *)
			Cmd_BufLen:=0;
			Cmd_St:=0;
			Status:=2;
		END_IF
		IF Error>1 THEN
			Enable:=FALSE;
			Status:=0;
		END_IF

	2: (* Wait command *)
		IF RxLen>0 THEN
			(*=== Interpreter start ===*)
			IF Cmd_BufLen+(RxLen/2)>=MAX_RECEIVE_TCP_SERVER THEN
				(* ERROR *)
				Cmd_BufLen:=0;
			ELSE
				i:=HEXTORAW(pString:=ADR(RxData), StringLen:=DINT_TO_WORD(RxLen), pData:=ADR(Cmd_Buf[Cmd_BufLen]));
				Cmd_BufLen:=Cmd_BufLen+i;
			END_IF
			IF Cmd_BufLen>=8 THEN
				Cmd_Buf_U16:=ADR(Cmd_Buf[6]);
				IF Cmd_BufLen>=(8+Cmd_Buf_U16^) THEN
					Cmd_CLen:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[0]); Cmd_Obj:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[2]); Cmd_ObjIdx:=Cmd_Buf_U16^;
					Cmd_Buf_U16:=ADR(Cmd_Buf[4]); Cmd_C:=Cmd_Buf_U16^;
					(* Log command *)(*
					s2:='RCmd_';		s2:=CONCAT(s2,WORD_TO_STRING(Cmd_Obj));
					s2:=CONCAT(s2,'_'); s2:=CONCAT(s2,WORD_TO_STRING(Cmd_ObjIdx));
					s2:=CONCAT(s2,'_'); s2:=CONCAT(s2,WORD_TO_STRING(Cmd_C));
					s2:=CONCAT(s2,'_');	s2:=CONCAT(s2,WORD_TO_STRING(Cmd_CLen));
					LogEv(EL_Log,EO_VPN,1,6,s2);*)
					(* Execute command *)
					Command();
					Cmd_BufLen:=0;
				END_IF
			END_IF
			(*=== Interpreter end ===*)
			RxLen:=0;
		END_IF
		IF NOT Connected THEN
			Status:=0;
		END_IF

ELSE
	Status:=0;
END_CASE


(*=== Execute server lib ===*)
s1(
	xEnable				:= Enable,
	wPortNumber			:= Remote_PORT,
	tServerTimeOut		:= t#15m,
	ptSendData			:= ADR(TxData),
	diSendCount			:= TxLen,
	xStartSend			:= TxTrig,
	aReceiveBuffer		:= RxData,
	diReceiveCount		:= RxLen,
	xClientConnected	=> Connected,
	diError				=> Error
); �  ,     �d           cmd_CHIAERMEC c|�Xw  (* Check index *)

IF Cmd_ObjIdx<1 OR Cmd_ObjIdx>2 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1: (* GET CLIMATIC *)
		Cmd_RLen:=20;
		FOR i:=0 TO 4 DO
			j:=DINT_TO_INT(CHI01_Clima.Points[i].X);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=DINT_TO_INT(CHI01_Clima.Points[i].Y);
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
		END_FOR

	2: (* SET CLIMATIC *)
		IF Cmd_CLen<>20 THEN
			Cmd_R:=4;
		ELSE
			FOR i:=0 TO 4 DO
				Cmd_Buf_INT:=ADR(Cmd_Buf[8+4*i]); j:=Cmd_Buf_INT^;
				CHI01_Clima.Points[i].X:=(j);(*INT_TO_DINT(j); *)
				Cmd_Buf_INT:=ADR(Cmd_Buf[10+4*i]); j:=Cmd_Buf_INT^;
				CHI01_Clima.Points[i].Y:=(j); (*INT_TO_DINT(j); *)
			END_FOR
		END_IF


	3:	(* Force On *)
		CASE Cmd_ObjIdx OF

			1:	CHIAERMEC01.RUN_REQ := TRUE;
			2:	CHIAERMEC02.RUN_REQ := TRUE;

		END_CASE

	4:	(* Force Off *)
		CASE Cmd_ObjIdx OF

			1:	CHIAERMEC01.STOP_REQ := TRUE;
			2:	CHIAERMEC02.STOP_REQ := TRUE;

		END_CASE

	5:	(* Release force *)
		CASE Cmd_ObjIdx OF

			1:	CHIAERMEC01.RUN_REQ	:= FALSE;
				CHIAERMEC01.STOP_REQ := FALSE;
			2:	CHIAERMEC02.RUN_REQ	:= FALSE;
				CHIAERMEC02.STOP_REQ := FALSE;

		END_CASE

	6: (* SET Tempi delay On Off   *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CHIAERMEC01.OnDelay := DWORD_TO_TIME((Cmd_Buf_U16^)*60*1000); 			(* Delay ON*)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				CHIAERMEC01.OffDelay := DWORD_TO_TIME((Cmd_Buf_U16^)*60*1000);			(* Delay OFF *)

		END_CASE


	7: (* GET Tempi delay On Off  *)
		Cmd_RLen:=4;
			CASE Cmd_ObjIdx OF


			1:	j:=DWORD_TO_WORD(TIME_TO_DWORD((CHIAERMEC01.OnDelay)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=DWORD_TO_WORD(TIME_TO_DWORD((CHIAERMEC01.OffDelay)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			2:	j:=DWORD_TO_WORD(TIME_TO_DWORD((CHIAERMEC01.OnDelay)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=DWORD_TO_WORD(TIME_TO_DWORD((CHIAERMEC01.OffDelay)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

			END_CASE

	8: (* SET Comandi  *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CHIAERMEC01.ChillerAbilitato := DWORD_TO_BOOL(Cmd_Buf_U16^); 	(* Chiller Abilitato 0=Disabilitato   1=abilitato *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				CHIAERMEC01.ImpMB_ResetFrigo := DWORD_TO_BOOL(Cmd_Buf_U16^); (* Comando reset sicurezze1=RESET  *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				CHIAERMEC01.ImpMB_LocRem := DWORD_TO_BOOL(Cmd_Buf_U16^); 	(* Comando locale/remoto (toggle)0=LOCALE   1=REMOTO  *)

				CHIAERMEC01.fWriteAttivazioneComandi:= TRUE;		(* da abilitare mettendo a true - abilitazione scrittura variabile Modbus *)
				CHIAERMEC01.Refresh_Now := TRUE;

		END_CASE



	9: (* GET Comandi  *)
		Cmd_RLen:=6;
			CASE Cmd_ObjIdx OF


			1:	j:=BOOL_TO_INT(CHIAERMEC01.ChillerAbilitato);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=BOOL_TO_INT(CHIAERMEC01.MB_BitStato[2]);				(* Comando reset sicurezze1=RESET  *)
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=BOOL_TO_INT(CHIAERMEC01.MB_BitStato[3]);				(* Comando locale/remoto (toggle)0=LOCALE   1=REMOTO  *)
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			2:	j:=BOOL_TO_INT(CHIAERMEC01.ChillerAbilitato);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=BOOL_TO_INT(CHIAERMEC01.MB_BitStato[2]);				(* Comando reset sicurezze1=RESET  *)
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=BOOL_TO_INT(CHIAERMEC01.MB_BitStato[3]);				(* Comando locale/remoto (toggle)0=LOCALE   1=REMOTO  *)
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
       	END_CASE



	10: (* SET Comandi  *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CHIAERMEC01.ScriviCoil := DWORD_TO_BOOL(Cmd_Buf_U16^); 	(* 0 write on register - 1 write on coil *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				CHIAERMEC01.IndirizzoDaScrivere :=(Cmd_Buf_U16^); 		(* Address of the register / coil.  *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				CHIAERMEC01.DatoDaScrivere := (Cmd_Buf_U16^); 			(* The value to be written.  *)

				CHIAERMEC01.ScriviDato:= TRUE;							(* da abilitare mettendo a true - abilitazione scrittura variabile Modbus *)
				CHIAERMEC01.Refresh_Now := TRUE;

			2:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				CHIAERMEC02.ScriviCoil := DWORD_TO_BOOL(Cmd_Buf_U16^); 	(* 0 write on register - 1 write on coil *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				CHIAERMEC02.IndirizzoDaScrivere :=(Cmd_Buf_U16^); 		(* Address of the register / coil.  *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				CHIAERMEC02.DatoDaScrivere := (Cmd_Buf_U16^); 			(* The value to be written.  *)

				CHIAERMEC02.ScriviDato:= TRUE;							(* da abilitare mettendo a true - abilitazione scrittura variabile Modbus *)
				CHIAERMEC02.Refresh_Now := TRUE;
		END_CASE






ELSE
	Cmd_R:=3;
END_CASE�   , N N �Z           Cmd_CRON q��X�  (* Check index *)
IF Cmd_ObjIdx<1 OR Cmd_ObjIdx>13 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1: (* GET PROFILE *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]<=10 THEN
				CronEd.PR_Sel:=Cmd_Buf[10];
				CronEd.PR_Load_Exe();
				(* Response data *)
				Cmd_RLen:=192;
				TxLen:=TxLen+RAWTOHEX(ADR(CronEd.PR.Setpoint),192,ADR(TxData[TxLen]));
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	2: (* SET PROFILE *)
		IF Cmd_CLen<>(3+192) THEN
			Cmd_R:=4;
		ELSE
			(* Save profile *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]<=10 THEN
				CronEd.PR_Sel:=Cmd_Buf[10];
				MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.PR.Setpoint),192);
				CronEd.PR_Save_Exe_Multi(); (* updated by DB - for saving profiles in eventually existing multiple crono files *)
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	5: (* GET CALENDAR MONTH *)
		IF Cmd_CLen<>3 THEN
			Cmd_R:=4;
		ELSE
			(* Load calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]>=1 AND Cmd_Buf[10]<=12 THEN
				CronEd.CA_Sel:=Cmd_Buf[10];
				CronEd.CA_Load_Exe();
				(* Response data *)
				Cmd_RLen:=32;
				TxLen:=TxLen+RAWTOHEX(ADR(CronEd.CA.Profile),32,ADR(TxData[TxLen]));
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF

	6: (* SET CALENDAR MONTH *)
		IF Cmd_CLen<>(3+32) THEN
			Cmd_R:=4;
		ELSE
			(* Save calendar *)
			CronEd.CN_Sel:=WORD_TO_BYTE(Cmd_ObjIdx);
			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			CronEd.CN_YSel:=Cmd_Buf_U16^;
			IF Cmd_Buf[10]>=1 AND Cmd_Buf[10]<=12 THEN
				CronEd.CA_Sel:=Cmd_Buf[10];
				MEMCPY(ADR(Cmd_Buf[11]),ADR(CronEd.CA.Profile),32);
				CronEd.CA_Save_Exe();
			ELSE
				Cmd_R:=6;
			END_IF
		END_IF




	9: (* CRON RESTART *)
		CASE Cmd_ObjIdx OF
			1: THER01.InitOK:=FALSE;
			2: THER02.InitOK:=FALSE;
			3: THER03.InitOK:=FALSE;
			4: THER04.InitOK:=FALSE;
			5: THER05.InitOK:=FALSE;
			6: THER06.InitOK:=FALSE;
			7: THER07.InitOK:=FALSE;
			8: THER08.InitOK:=FALSE;
			9: THER09.InitOK:=FALSE;
			10: THER10.InitOK:=FALSE;
			12: THER12.InitOK:=FALSE;
			13: THER13.InitOK:=FALSE;


		END_CASE

	10: (* SET Isteresi  *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER01.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			2:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER02.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			3:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER03.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			4:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER04.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			5:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER05.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			6:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER06.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			7:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER07.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			8:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER08.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			9:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER09.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			10:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER10.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			12:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER12.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)
			13:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				THER13.Histeresys := Cmd_Buf_U16^; 			(* Isteresi*)



		END_CASE

	11: (* GET isteresi *)
		Cmd_RLen:=2;
		CASE Cmd_ObjIdx OF


			1: j:=(THER01.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			2: j:=(THER02.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			3: j:=(THER03.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			4: j:=(THER04.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			5: j:=(THER05.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			6: j:=(THER06.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			7: j:=(THER07.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			8: j:=(THER08.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			9: j:=(THER09.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			10: j:=(THER10.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			12: j:=(THER12.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			13: j:=(THER13.Histeresys);
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

		END_CASE
ELSE
	Cmd_R:=3;
END_CASE�  , 4 4 �@           Cmd_Pool c|�X�  (* Check index *)
IF Cmd_ObjIdx<>1 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF


	10: (* SET Comandi  *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				TREND.ScriviCoil := DWORD_TO_BOOL(Cmd_Buf_U16^); 	(* 0 write on register - 1 write on coil *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				TREND.IndirizzoDaScrivere :=(Cmd_Buf_U16^); 		(* Address of the register / coil.  *)
				Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
				TREND.DatoDaScrivere := (Cmd_Buf_U16^); 			(* The value to be written.  *)

				TREND.ScriviDato:= TRUE;		 					(* da abilitare mettendo a true - abilitazione scrittura variabile Modbus *)
				TREND.Refresh_Now := TRUE;

			END_CASE






ELSE
	Cmd_R:=3;
END_CASE�   , � � �J           Cmd_SYS c|�X?  (* Check index *)
IF Cmd_ObjIdx<>0 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	0: (* ECHO *)
		IF Cmd_CLen<>0 THEN
			TxLen:=0;
		END_IF

	1: (* LOG REQUEST *)
		(*LogTrig(); *)
		PLC_PRG.RichiestaLogDaRemoto:=TRUE;

	2: (* REARM *)
		Sys.Warning:=FALSE;
		Sys.Alarm:=FALSE;
		Sys.AlarmStop:=FALSE;

	3: (* GET INFO1 *)
		Cmd_RLen:=6;
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SN),4,ADR(TxData[TxLen]));
		TxLen:=TxLen+RAWTOHEX(ADR(Plant_SW_VER),2,ADR(TxData[TxLen]));


(*	4: (*  Scrivo i Parametri gestione Impianto   *)

			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			DelayAllarmeTemperaturaNonRaggiunta := Cmd_Buf_U16^; 			(* Ritardo Allarme dall'avvio Caldaia*)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			DeltaInterventoAllarmeTempeaturaNonRaggiuta := Cmd_Buf_U16^;	(* Delta Soglia Temperatura per Allarme Temperatura Non Raggiunta *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			OffsetSetPointManuale := Cmd_Buf_U16^; 					(* Offest Perdite Scambiatore  *)

	5: (*  Leggi i parametri gestione Impianto  *)

			Cmd_RLen:=14;
			j:=(DelayAllarmeTemperaturaNonRaggiunta);   				(* Ritardo Allarme dall'avvio Caldaia*)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(DeltaInterventoAllarmeTempeaturaNonRaggiuta);			(* Delta Soglia Temperatura per Allarme Temperatura Non Raggiunta *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(OffsetSetPointManuale);									(* Offest Perdite Scambiatore  *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));

	6: (*  Scrivo i Parametri gestione Impianto - Antigelo   *)

			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			SogliaMinStartAntigelo := Cmd_Buf_U16^; 			(* Soglia mininma Start Antigelo *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			SogliaMinStopAntigelo := Cmd_Buf_U16^;				(* Soglia Massima Stop Antigelo *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			BitAbilitaAntigelo :=INT_TO_BOOL( Cmd_Buf_U16^); 	(* Abilitazione Antigelo  *)

	7: (*  Leggi i parametri gestione Impianto - Antigelo *)

			Cmd_RLen:=14;
			j:=(SogliaMinStartAntigelo); 							(* Soglia mininma Start Antigelo *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=(SogliaMinStopAntigelo);								(* Soglia Massima Stop Antigelo *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
			j:=BOOL_TO_INT(BitAbilitaAntigelo);						(* Abilitazione Antigelo  *)
			TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
*)

	14: (*  Imposto data e ora del PLC  *)


			Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
			SetAnno:= Cmd_Buf_U16^; 												(* Anno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
			SetMese:= Cmd_Buf_U16^;												 	(* mese *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[12]);
			SetGiorno:=( Cmd_Buf_U16^);											 	(* Giorno *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[14]);
			SetOra:=( Cmd_Buf_U16^); 												(* ora *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[16]);
			SetMinuti:= ( Cmd_Buf_U16^);										 	(* Minuti *)
			Cmd_Buf_U16:=ADR(Cmd_Buf[18]);
			SetSecondi:= ( Cmd_Buf_U16^);										 	(* secondi *)


		SysRtcSetTime((SetDataTime(SetAnno,SetMese,SetGiorno,SetOra,SetMinuti,SetSecondi)));








ELSE
	Cmd_R:=3;
END_CASE�  , h h ��           cmd_UTA c|�X�  IF Cmd_ObjIdx<1 OR Cmd_ObjIdx>6 THEN
	Cmd_R:=2;
	RETURN;
END_IF

(* Process command *)
CASE Cmd_C OF

	1:	(* Force UTA On *)
		CASE Cmd_ObjIdx OF

			1:	UTA01.UTA_RUN_REQ := TRUE;
				UTA01.UTA_STOP_REQ 	:= FALSE;
			2:	UTA02.UTA_RUN_REQ := TRUE;
				UTA02.UTA_STOP_REQ 	:= FALSE;
			3:	UTA03.UTA_RUN_REQ := TRUE;
				UTA03.UTA_STOP_REQ 	:= FALSE;
			4:	UTA04.UTA_RUN_REQ := TRUE;
				UTA04.UTA_STOP_REQ 	:= FALSE;
			5:	UTA05.UTA_RUN_REQ := TRUE;
				UTA05.UTA_STOP_REQ 	:= FALSE;
			6:	UTA06.UTA_RUN_REQ := TRUE;
				UTA06.UTA_STOP_REQ 	:= FALSE;
			7:	UTA07.UTA_RUN_REQ := TRUE;
				UTA07.UTA_STOP_REQ 	:= FALSE;
			8:	UTA08.UTA_RUN_REQ := TRUE;
				UTA08.UTA_STOP_REQ 	:= FALSE;
			9:	UTA09.UTA_RUN_REQ := TRUE;
				UTA09.UTA_STOP_REQ 	:= FALSE;
			10:	UTA10.UTA_RUN_REQ := TRUE;
				UTA10.UTA_STOP_REQ 	:= FALSE;
			12:	UTA12.UTA_RUN_REQ := TRUE;
				UTA12.UTA_STOP_REQ 	:= FALSE;
			13:	UTA13.UTA_RUN_REQ := TRUE;
				UTA13.UTA_STOP_REQ 	:= FALSE;


		END_CASE

	2:	(* Force UTA Off *)
		CASE Cmd_ObjIdx OF

			1:	UTA01.UTA_STOP_REQ := TRUE;
				UTA01.UTA_RUN_REQ	:= FALSE;
			2:	UTA02.UTA_STOP_REQ := TRUE;
				UTA02.UTA_RUN_REQ	:= FALSE;
			3:	UTA03.UTA_STOP_REQ := TRUE;
				UTA03.UTA_RUN_REQ	:= FALSE;
			4:	UTA04.UTA_STOP_REQ := TRUE;
				UTA04.UTA_RUN_REQ	:= FALSE;
			5:	UTA05.UTA_STOP_REQ := TRUE;
				UTA05.UTA_RUN_REQ	:= FALSE;
			6:	UTA06.UTA_STOP_REQ := TRUE;
				UTA06.UTA_RUN_REQ	:= FALSE;
			7:	UTA07.UTA_STOP_REQ := TRUE;
				UTA07.UTA_RUN_REQ	:= FALSE;
			8:	UTA08.UTA_STOP_REQ := TRUE;
				UTA08.UTA_RUN_REQ	:= FALSE;
			9:	UTA09.UTA_STOP_REQ := TRUE;
				UTA09.UTA_RUN_REQ	:= FALSE;
			10:	UTA10.UTA_STOP_REQ := TRUE;
				UTA10.UTA_RUN_REQ	:= FALSE;
			12:	UTA12.UTA_STOP_REQ := TRUE;
				UTA12.UTA_RUN_REQ	:= FALSE;
			13:	UTA13.UTA_STOP_REQ := TRUE;
				UTA13.UTA_RUN_REQ	:= FALSE;

		END_CASE

	3:	(* Release force *)
		CASE Cmd_ObjIdx OF

			1:	UTA01.UTA_STOP_REQ := FALSE;
				UTA01.UTA_RUN_REQ	:= FALSE;
			2:	UTA02.UTA_STOP_REQ := FALSE;
				UTA02.UTA_RUN_REQ	:= FALSE;
			3:	UTA03.UTA_STOP_REQ := FALSE;
				UTA03.UTA_RUN_REQ	:= FALSE;
			4:	UTA04.UTA_STOP_REQ := FALSE;
				UTA04.UTA_RUN_REQ	:= FALSE;
			5:	UTA05.UTA_STOP_REQ := FALSE;
				UTA05.UTA_RUN_REQ	:= FALSE;
			6:	UTA06.UTA_STOP_REQ := FALSE;
				UTA06.UTA_RUN_REQ	:= FALSE;
			7:	UTA07.UTA_STOP_REQ := FALSE;
				UTA07.UTA_RUN_REQ	:= FALSE;
			8:	UTA08.UTA_STOP_REQ := FALSE;
				UTA08.UTA_RUN_REQ	:= FALSE;
			9:	UTA09.UTA_STOP_REQ := FALSE;
				UTA09.UTA_RUN_REQ	:= FALSE;
			10:	UTA10.UTA_STOP_REQ := FALSE;
				UTA10.UTA_RUN_REQ	:= FALSE;
			12:	UTA12.UTA_STOP_REQ := FALSE;
				UTA12.UTA_RUN_REQ	:= FALSE;
			13:	UTA13.UTA_STOP_REQ := FALSE;
				UTA13.UTA_RUN_REQ	:= FALSE;
		END_CASE

(*	4: (* SET Tempi delay On Off  *)
		CASE Cmd_ObjIdx OF
			1:	Cmd_Buf_U16:=ADR(Cmd_Buf[8]);
				UTA01.OnDelay := DWORD_TO_TIME((Cmd_Buf_U16^)*60*1000); 			(* Delay ON*)
				Cmd_Buf_U16:=ADR(Cmd_Buf[10]);
				UTA01.OffDelay := DWORD_TO_TIME((Cmd_Buf_U16^)*60*1000);			(* Delay OFF *)


		END_CASE


	5: (* GET Tempi delay On Off *)
		Cmd_RLen:=4;
			CASE Cmd_ObjIdx OF


			1:	j:=DWORD_TO_WORD(TIME_TO_DWORD((UTA01.OnDelay)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));
				j:=DWORD_TO_WORD(TIME_TO_DWORD((UTA01.OffDelay)/60/1000));
				TxLen:=TxLen+RAWTOHEX(ADR(j),2,ADR(TxData[TxLen]));


		END_CASE

*)




ELSE
	Cmd_R:=3;
END_CASE�   , � � �           Command c|�X  (* Default response OK/NODATA *)
Cmd_R:=0;
Cmd_RLen:=0;
TxLen:=16;

(* Check object *)
CASE Cmd_Obj OF

	EO_SYS:
		Cmd_SYS();

(*	EO_GRU:
		Cmd_GRU(); *)

(*	EO_PDC:
		Cmd_PDC();

	EO_CAL:
		Cmd_CAL();
*)
	EO_CRON,EO_THER:
		Cmd_CRON();

(*	EO_VRD:
		Cmd_VRD();

	EO_CIR:
		Cmd_CIR();

	EO_CIRM:
		Cmd_CIRM();

	EO_CIRD,EO_CIRDM:
		Cmd_CIRD();

	EO_CTL:
		Cmd_CTL(); *)

	EO_CHIAERMEC:
		Cmd_CHIAERMEC();

	EO_UTACOIN:
		Cmd_UTA();

	EO_POOL:
		Cmd_POOL();

ELSE
	Cmd_R:=1;
END_CASE

(* Generate response *)
IF TxLen>0 THEN
	RAWTOHEX(ADR(Cmd_Obj)	,2,ADR(TxData[ 0]));
	RAWTOHEX(ADR(Cmd_ObjIdx),2,ADR(TxData[ 4]));
	RAWTOHEX(ADR(Cmd_R)		,2,ADR(TxData[ 8]));
	RAWTOHEX(ADR(Cmd_RLen)	,2,ADR(TxData[12]));
	TxTrig:=TRUE;
END_IF             �     ��������        
   RTC_Update c|�X	c|�X      ��������        l   FUNCTION RTC_Update : BOOL
VAR
	T: DT;
	TS: STRING;
	TS2: STRING;
	Hour: BYTE;
	Minute: BYTE;
END_VAR�  (* Get RTC time *)
T:=SysRtcGetTime(TRUE);
Sys.Time_CT_DT:=T;
(* Calculate variables *)
TS:=DT_TO_STRING(T);
Sys.Time_LogString:=DELETE(STR:=TS, LEN:=3, POS:=1);
TS2:=MID(STR:=TS, LEN:=4, POS:= 4); Sys.Time_Year 	:=STRING_TO_WORD(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:= 9); Sys.Time_Month	:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=12); Sys.Time_Day  	:=STRING_TO_BYTE(TS2);
Sys.Time_CT_Day:=(32*(Sys.Time_Month-1)+Sys.Time_Day-1);
TS2:=MID(STR:=TS, LEN:=2, POS:=15); Hour			:=STRING_TO_BYTE(TS2);
TS2:=MID(STR:=TS, LEN:=2, POS:=18); Minute		 	:=STRING_TO_BYTE(TS2);
Sys.Time_Hour := Hour;
Sys.Time_Minute := Minute;
Sys.Time_CT_Quarter:=Hour*4+(Minute/15);               �     ��������           SetDataTime c|�X	c|�X      ��������        �   FUNCTION SetDataTime : DT
VAR_INPUT
	year : INT;
	month : INT;
	day : INT;
	hour : INT;
	minute : INT;
	second : INT;
END_VAR

VAR
	count : INT;
END_VAR
h  (* Creazione variabiletipo DT per creare Orario da dare al PLC *)


IF month > 2 THEN
	count := (month - 1) * 30;
	IF month > 7 THEN count := count + SHR(month - 3,1); ELSE count := count + SHR(month - 4,1); END_IF;
	(* chech for leap year and add one day if true *)
	IF SHL(year,14) = 0 THEN count := count + 1; END_IF;
ELSE
	count := (month - 1) * 31;
END_IF;


SetDataTime := DWORD_TO_DT(DATE_TO_DWORD( DWORD_TO_DATE((INT_TO_DWORD(count + day - 1) + SHR(INT_TO_DWORD(year) * 1461 - 2878169, 2)) * 86400))
				+ INT_TO_DWORD(SECOND)
				+ INT_TO_DWORD(MINUTE) * 60
				+ INT_TO_DWORD(HOUR) * 3600);               �     ��������           SHIFT_ARRAY c|�X	c|�X      ��������        �   FUNCTION SHIFT_ARRAY : BOOL
VAR_INPUT
	pData	:	POINTER TO ARRAY [1..2] OF WORD;
	Size	:	BYTE;
END_VAR
VAR
	pNew	:	POINTER TO WORD;
	i		:	BYTE;
END_VAR�   (* Shift right *)
FOR i:=1 TO (Size-1) BY 1 DO

	(*pNew := pData + 1;*)
	pData^[i] := pData^[i+1];
	(*pData := pData + 1;*)

END_FOR               �   ,     �P           STR_NOSPACES c|�X	c|�X      ��������        �   FUNCTION STR_NOSPACES : BOOL (* Replace spaces and bad chars with allowed ones, used as HTTP-GET validator *)
VAR_INPUT
	pString: POINTER TO BYTE;
END_VAR
VAR
END_VARz   WHILE pString^<>0 DO
	IF pString^=16#20 (* space *) THEN pString^:=16#5F; (*'_'*) END_IF
	pString:=pString+1;
END_WHILE               4   , h h ;�           SYS_Proc c|�X	c|�X      ��������        �  PROGRAM SYS_Proc
VAR
(*	fALARM_PB		:FLT_TAP;
	fALARM_TB		:FLT_TAP;
	fALARM_PM		:FLT_TAP;	*)

(*	fGZB_ST			:FLT_TAP;  (* GATEWAY ZIGBEE *)*)
(*	fVPN_ST1		:FLT_TAP;  (* VPN CONNECT *)*)
	fVPN_ST2		:FLT_TAP;  (* VPN STATUS *)
(*	fKEY_CT_ST		:FLT_TAP;  (* DOOR1 *)*)
(*	fKEY_SCT_ST		:FLT_TAP;  (* DOOR2 *)*)
	fKEY_QE_ST		:FLT_TAP;  (* DOOR3 *)

	fBostAttivo	:FLT_TAP;

	fALARM_MancatoRaggiungimentoAcqua		:FLT_TAP;
	DelayfALARM_MancatoRaggiungimentoAcqua:TON;

END_VAR  (*************** ISPESL *****************)

(*fALARM_PB(IN:=ALARM_PB);
IF fALARM_PB.EVH THEN
	LogEv(EL_AlarmStop,EO_PBV,1,1,'Over_Pressure_Alarm');
END_IF

fALARM_TB(IN:=ALARM_TB);
IF fALARM_TB.EVH THEN
	LogEv(EL_AlarmStop,EO_TBV,1,1,'Over_Temperature_Alarm');
END_IF

fALARM_PM(IN:=ALARM_PM);
IF fALARM_PM.EVH THEN
	LogEv(EL_AlarmStop,EO_PMV,1,1,'Under_Pressure_Alarm');
END_IF
*)
(****************************************)

(*### VPN Connection Check ###*)(*
fVPN_ST1(IN:=VPN_ST1);
IF fVPN_ST1.EVH THEN
	LogEv(EL_Log,EO_VPN,1,1,'CONNECT_ON');
END_IF
IF fVPN_ST1.EVL THEN
	LogEv(EL_Log,EO_VPN,1,2,'CONNECT_OFF');
END_IF*)

(*### VPN Status Check ###*)
fVPN_ST2(IN:=VPN_ST2);
IF fVPN_ST2.EVH THEN
	LogEv(EL_Log,EO_VPN,1,3,'STATUS_UP');
END_IF
IF fVPN_ST2.EVL THEN
	LogEv(EL_Wrn,EO_VPN,1,4,'STATUS_DOWN');
END_IF

(*### DOOR01 Status Check ###*)(*
fKEY_CT_ST(IN:=KEY_CT_ST);
IF fKEY_CT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,1,2,'Centrale_termica_Close');
END_IF
IF fKEY_CT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,1,1,'Centrale_termica_Open');
END_IF*)

(*### DOOR02 Status Check ###*)(*
fKEY_SCT_ST(IN:=KEY_SCT_ST);
IF fKEY_SCT_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,2,2,'Sottocentrale_termica_Close');
END_IF
IF fKEY_SCT_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,2,1,'Sottocentrale_termica_Open');
END_IF*)

(*### DOOR03 Status Check ###*)
fKEY_QE_ST(IN:=KEY_QE_ST);
IF fKEY_QE_ST.EVH THEN
	LogEv(EL_Log,EO_DOOR,3,2,'Quadro_Close');
END_IF
IF fKEY_QE_ST.EVL THEN
	LogEv(EL_Wrn,EO_DOOR,3,1,'Quadro_Open');
END_IF               �   , �        	   TCPCLIENT c|�X	c|�X      ��������        x  FUNCTION_BLOCK TCPCLIENT
(***********************************************************************************************************	*)
(* Version: 1.3b                        			          													*)
(* Date: 28.10.2014                   				          							            			*)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP client to read and write data with additional connection watchdog							*)
(*History:																										*)
(*Version 1.3b: 28.10.2014: Use DWORD address for IP (Andrea Ravasio)											*)
(*Version 1.3: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.2: 29.08.2007 Bugfix TCP Client																		*)
(*Version 1.1: 15.01.2007 Changes according to FW11																*)
(*Version 1.0: 09.03.2006 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_CREATE     				 : BYTE:= 0;
	STATE_OPEN     					 : BYTE:= 1;
	STATE_IOCTL    					 : BYTE:= 2;
	STATE_CONNECT     				 : BYTE:= 10;
	STATE_TX       					 : BYTE:= 20;
	STATE_RX       					 : BYTE:= 30;
	STATE_CLOSE    					 : BYTE:= 40;
	STATE_ERROR_TRAP			     : BYTE:= 200;
END_VAR

VAR_INPUT
	xOpenConnection					: BOOL;
	dwInetAddr						: DWORD; (* <== Use SysSockInetAddr() value or
													swapped bytes order of SysSockGetHostByName() value *)
	wPortNumber						: WORD;
	ptSendData						: POINTER TO ARRAY[0..MAX_SEND_TCP_CLIENT] OF BYTE;
	diSendCount						: DINT;
	tConnectWatchdogTime		    : TIME := t#10s;
END_VAR
VAR_OUTPUT
	xConnected						: BOOL;
	diError 						: DINT := 0;
END_VAR
(* ErrorCodes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockSend returns -1 
	16#8003 => Socket was "gracefully closed" 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend							: BOOL;
	aReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT] OF BYTE;
	diReceiveCount						: DINT;
END_VAR
VAR
	m_State								: BYTE := 0;
	m_ReceiveBuffer						: ARRAY [0..MAX_RECEIVE_TCP_CLIENT_SOCKET] OF BYTE;
	m_Socket							: DINT;
	m_AddressInfo						: SOCKADDRESS;
	m_BytesReceived						: DINT;
	m_diReturn							: DINT;
	m_xReturn							: BOOL;
	m_IoCtlParameter  					: DINT := 1; (* IOCTL-Parameter for non-blocking mode of sockets *)
	i									: INT;
	T_Connect							: TON;
	m_count								: DINT;
	diOption							: DINT := 1;
	m_Blocking   						: DINT := 0;
END_VAR
t  IF xOpenConnection THEN
	(* State maschine *)
	CASE  m_State OF

	(* -------------------------------------------------------------------------*)
	STATE_CREATE:
			(* create socket descriptor*)
			m_Socket := SysSockCreate(diAddressFamily	:= SOCKET_AF_INET,
													 diType		:= SOCKET_STREAM,
													 diProtocol := SOCKET_IPPROTO_TCP);
			IF m_Socket >= 0 THEN
			(*Set Push-Bit*)
				IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
					SysSockSetOption(
						diSocket:=m_Socket,
						diLevel:=6,
						diOption:=SOCKET_TCP_NODELAY,
						pOptionValue:=ADR(diOption),
						diOptionLength:=SIZEOF(diOption));
				ELSE
						;
				END_IF
				m_State := STATE_IOCTL; (* succesful *)
			ELSE
				diError := 16#8001;  (* no socket descriptor available *)
				m_State := STATE_ERROR_TRAP;
			END_IF

	(* -------------------------------------------------------------------------*)
	STATE_IOCTL: (* change  socket mode  to none blocking *)
		m_diReturn := SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_IoCtlParameter));
		IF m_diReturn <> 0 THEN
			m_AddressInfo.sin_family := SOCKET_AF_INET;
			m_AddressInfo.sin_port := SysSockNtohs(wPortNumber);
			m_AddressInfo.sin_addr := dwInetAddr;
			m_State := STATE_CONNECT;
		ELSE
			diError := 16#8004;  (* switching to none blocking mode fails *)
			m_State := STATE_ERROR_TRAP;
		END_IF


	(* -------------------------------------------------------------------------*)
	STATE_CONNECT: (* connect with server *)
		T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog for establishing connection to a server*)
		m_xReturn := SysSockConnect ( m_Socket, ADR(m_AddressInfo),  SIZEOF(m_AddressInfo));
		IF m_xReturn THEN (* succesful *)
			IF xStartSend THEN
				m_State := STATE_TX;(*transmit data*)
			ELSE
				m_State := STATE_RX;(*wait for data from server*)
			END_IF
			xConnected:=TRUE;
			T_Connect(IN:=FALSE);
		ELSE
			IF T_Connect.Q THEN
				diError := 16#8006;  (* connect fails *)
				xConnected:=FALSE;
				T_Connect(IN:=FALSE);
				m_State := STATE_ERROR_TRAP;
				SysSockClose( m_Socket);
			ELSE
				m_State := STATE_CONNECT;(*client still  tries to set up connection*)
			END_IF
		END_IF


	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[0]),
								  diBufferSize := diSendCount-m_count,
								  diFlags := 0);

		CASE m_diReturn OF
		-1:	(* ERROR *)
			T_Connect(IN:=TRUE , PT:=CONNECT_WATCHDOG_TIME);(*activate watchdog to check communication*)
			IF t_Connect.Q THEN
				diError := 16#8007;
				T_Connect(IN:=FALSE);
				m_State:=STATE_CLOSE;
			END_IF
		0: (* socket was "gracefully closed" *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			T_Connect(IN:=FALSE);
		END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_RX: (* process receive data *)
			m_BytesReceived := SysSockRecv(	diSocket 	:= m_Socket,
										pbyBuffer 	:= ADR(m_ReceiveBuffer),		(* Address of receive buffer *)
										diBufferSize:= SIZEOF(m_ReceiveBuffer),
										diFlags		:= 0);

			CASE m_BytesReceived OF
			-1:	(* No data available or error occured *)
				T_Connect(IN:=TRUE , PT:=tConnectWatchdogTime);(*activate watchdog to check communication*)
				IF t_Connect.Q THEN
					diError:=16#8009;
					T_Connect(IN:=FALSE);
					m_State:=STATE_CLOSE;
				END_IF
				IF xStartSend THEN
					m_State:=STATE_TX	;(* WAIT IN THIS STATE  and check for arriving data or new send command*)
				END_IF;
			0: (* socket was "gracefully closed"  *)
				m_State:=STATE_CLOSE;
				diError := 16#8003;
			ELSE (* succesful *)
				diError := 16#0000;
				T_Connect(IN:=FALSE);
				(* Copy received data into receive buffer *)
				FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
					aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
					diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
				END_FOR

			END_CASE

	(* -------------------------------------------------------------------------*)
	STATE_CLOSE : (* close socket *)
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		m_xReturn := SysSockClose( m_Socket);
		m_Socket := -1;
		m_State := 0; (* succesful *)
		xConnected:=FALSE;
		T_Connect(IN:=FALSE);
	(* -------------------------------------------------------------------------*)
	STATE_ERROR_TRAP: (* error handling *)
		xConnected:=FALSE;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE

ELSE(*close connection*)
	IF m_Socket >= 0 THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			SysSockShutdown(m_Socket, 0);;(*870*)
		END_IF
		SysSockClose( m_Socket);
	END_IF
	m_Socket := -1;
	diError := 16#0000;
	m_State := STATE_CREATE;
	xConnected:=FALSE;
	T_Connect(IN:=FALSE);
END_IF               �     ��������        	   TCPSERVER c|�X	c|�X      ��������        v  FUNCTION_BLOCK TCPSERVER
(***********************************************************************************************************	*)
(* Version: 1.6                                    			          											*)
(* Date: 11.02.2011                                   					          							    *)
(***********************************************************************************************************	*)
(* WAGO Kontakttechnik GmbH Hansastr. 27 32423 Minden(Westf.)													*)
(* Tel. +0049 571/887-0 Fax. +0049 571/887-0																	*)
(* Author: VB																									*)
(***********************************************************************************************************	*)
(*Description:	A TCP server to read and write data													       		*)
(*Historie:																										*)
(*Version 1.6: 11.02.2011: Changes according to 750-880/881											 			*)
(*Version 1.5: 27.11.2008 Bugfix allow reuse port																*)
(*Version 1.4: 13.10.2008 Bugfix transmitting large data														*)
(*Version 1.3: 15.01.2007 Changes according to FW11																*)
(*Version 1.2: 09.03.2006 Changes for socket handle 0											       			*)
(*Version 1.1: 14.02.2005 Release																				*)
(***********************************************************************************************************	*)
VAR CONSTANT
	STATE_INIT     				 : BYTE:= 0;
	STATE_OPEN     				 : BYTE:= 1;
	STATE_TX       				 : BYTE:= 20;
	STATE_RX       				 : BYTE:= 30;
	STATE_CLOSE    				 : BYTE:= 40;
	STATE_ERROR_TRAP		 	 : BYTE:= 200;
END_VAR
VAR_INPUT
	xEnable    					: BOOL;	 (* Set TRUE to enable function block *)
	wPortNumber					: WORD;  (* Port *)
	tServerTimeOut				: TIME:=t#50s;
	ptSendData					: POINTER TO ARRAY[0..MAX_SEND_TCP_SERVER] OF BYTE;
	diSendCount					: DINT;
END_VAR
VAR_OUTPUT
	xClientConnected  			: BOOL:= FALSE;
	diError 					: DINT:= 0;
END_VAR
(* Status Codes -----------------------------------------
	16#8001 => No socket descriptor available 
	16#8002 => SysSockBind fails 
	16#8003 => SysSockListen fails 
	16#8004 => switching to none blocking mode fails
	16#8005 => SysSockClose() returns FALSE 
    16#8006 => SysSockConnect() fails
    16#8007 => SysSockSend() fails
	16#8008 => error state machine 
	16#8009 => timeout while waiting for data from server 
	16#0001 => server waiting for client to establish connection
------------------------------------------------------------*)
VAR_IN_OUT
	xStartSend					: BOOL;
	aReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER] OF BYTE;
	diReceiveCount				: DINT;
END_VAR

VAR
	m_State    					: BYTE:= 0;
	m_ReceiveBuffer				: ARRAY [0..MAX_RECEIVE_TCP_SERVER_SOCKET] OF BYTE;
	m_ServerSocket				: DINT:= SOCKET_INVALID;
	m_Socket					: DINT:= SOCKET_INVALID;
	m_AddressInfo				: SOCKADDRESS;
	m_BytesReceived				: DINT;
	m_diReturn					: DINT;
	m_xReturn					: BOOL;
	m_SizeSockadr				: DWORD;
	m_ConnectionWatchdog		: TON;
	m_Flags						: DINT;
	m_NoneBlocking   			: DINT:= 1;
	m_Blocking   				: DINT:= 0;
	i							: INT;
	m_count						: DINT;
	diOption					: DINT := 1;
	on: DINT;
END_VAR



(  IF xEnable THEN
	CASE m_State OF
		STATE_INIT:
			(* Create Socket *)
			m_ServerSocket:= SysSockCreate( SOCKET_AF_INET, SOCKET_STREAM, 0);
			IF m_ServerSocket = SOCKET_INVALID THEN
				(* *)
				diError:= 16#8001;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			ELSE
				;
			END_IF
			(* Address bindings *)
			(********************)
			on:=1;
			SysSockSetOption( m_ServerSocket, SOCKET_SOL, SOCKET_SO_REUSEADDR, ADR(on), SIZEOF(on) );

			m_AddressInfo.sin_family:= SOCKET_AF_INET;
			m_AddressInfo.sin_port  := SysSockHtons( wPortNumber);
			m_AddressInfo.sin_addr  := SOCKET_INADDR_ANY;
			IF NOT SysSockBind( m_ServerSocket, ADR(m_AddressInfo), SIZEOF(m_AddressInfo)) THEN
				diError:= 16#8002;
				m_State:= STATE_ERROR_TRAP;
				RETURN;
			END_IF
			(* Wait for connections *)
			(************************)
			IF NOT SysSockListen( m_ServerSocket, 1) THEN
				diError:= 16#8003;
				m_State:= STATE_ERROR_TRAP;
			END_IF

			(* Puts SOCKET in NonBlocking mode *)
			m_diReturn:= SysSockIoctl( m_ServerSocket, SOCKET_FIONBIO, ADR(m_NoneBlocking));

			m_State:= STATE_OPEN;


		STATE_OPEN: 	(* Waiting for incomming connection *)
				m_SizeSockadr:=SIZEOF(m_AddressInfo);
				m_Socket:= SysSockAccept( m_ServerSocket, ADR(m_AddressInfo), ADR(m_SizeSockadr));
				diError:=State_open;
				IF m_Socket <> SOCKET_INVALID THEN
					xClientConnected:=TRUE;
					(*Set Push-Bit:new V1.5*)
					IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
						SysSockSetOption(
							diSocket:=m_Socket,
							diLevel:=6,
							diOption:=SOCKET_TCP_NODELAY,
							pOptionValue:=ADR(diOption),
							diOptionLength:=SIZEOF(diOption));
					ELSE
							;
					END_IF
					SysSockIoctl( m_Socket, SOCKET_FIONBIO, ADR(m_NoneBlocking));
					m_State:= STATE_RX;
					diError:=0;
				END_IF

		STATE_RX:
					m_BytesReceived:= SysSockRecv( m_Socket, ADR(m_ReceiveBuffer), SIZEOF(m_ReceiveBuffer), 0);
					CASE m_BytesReceived OF
					-1:(*no data available or error occured*)
						m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
						IF m_connectionWatchdog.Q THEN
							m_State:= STATE_CLOSE;
							m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
							diError := 16#8009;
						END_IF
					0:(* socket was "gracefully closed"  *)
						m_State:= STATE_CLOSE;
						diError := 16#8003;
					ELSE
						(* Copy received data into receive buffer *)
						(********************************)
						FOR i:= 0 TO DINT_TO_INT(m_BytesReceived	)-1 DO
							aReceiveBuffer[diReceiveCount]:= m_ReceiveBuffer[i];
							diReceiveCount:=(diReceiveCount+1) MOD SIZEOF(aReceiveBuffer);
						END_FOR

						m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
					END_CASE

				(*send data*)
				IF xStartSend	 THEN
					m_State := STATE_TX;
				END_IF

	STATE_TX:	 (* send TCP-message *)
		m_diReturn := SysSockSend(diSocket := m_Socket,
								  pbyBuffer := ADR(ptSendData^[m_count]),(*ge�ndert V1.4 bisher: [0] *)
								  diBufferSize := diSendCount-m_count,
								  diFlags :=m_Flags);
		CASE m_diReturn OF
		-1:	(* ERROR or data could not yet be send (V1.3 due to new FW11) *)
			m_ConnectionWatchdog(IN:=TRUE , PT:=tServerTimeOut );
			IF m_connectionWatchdog.Q THEN
				m_State:= STATE_CLOSE;
				m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
				diError := 16#8007;
			END_IF
		0: (* socket was "gracefully closed"  *)
			m_State := STATE_CLOSE;
			diError := 16#8003;
		ELSE (* succesful *)
			m_count:=m_count+m_diReturn;
			IF m_count>=diSendCount THEN
				diError := 16#0000;
				m_State := STATE_RX;
				m_count:=0;
				xStartSend:=FALSE;
			END_IF
			m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
		END_CASE


		STATE_CLOSE:	(* Close the server *)

		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		xClientConnected:= FALSE;
		m_State:= STATE_OPEN; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)

		STATE_ERROR_TRAP: (* Error Read/Write socket  *)
			m_State:= STATE_ERROR_TRAP;

	ELSE  (* Bad FSM code trap  *)
			m_State:= STATE_ERROR_TRAP;
			diError:= 16#8008;
	END_CASE;
ELSE
	IF m_State <> STATE_INIT THEN
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_Socket>=0 THEN
				SysSockShutdown(m_Socket, 0);;(*870*)
			END_IF
		END_IF
		IF m_Socket>=0 THEN
			SysSockClose( m_Socket);
		END_IF
		IF ADR(%MW0)=16#30000000  OR ADR(%MW0)=16#20000000 THEN (*841 or 881*)
			;
		ELSE
			IF m_ServerSocket>=0 THEN
				SysSockShutdown(m_ServerSocket, 0);;(*870*)
			END_IF
		END_IF
		IF m_ServerSocket>=0 THEN
			SysSockClose( m_ServerSocket);
		END_IF
		xClientConnected:= FALSE;
		diError:= 0;
		m_State:= STATE_init; (* Try to open the server again *)
		m_ConnectionWatchdog(IN:=FALSE);(*reset connection watchdog*)
	END_IF
END_IF               �     ��������           TONOF c|�X	c|�X      ��������        �   FUNCTION_BLOCK TONOF
VAR_INPUT
	IN		: BOOL;
	PT_ON	: TIME; (* time to pass, before OUT is set *)
	PT_OF	: TIME; (* time to pass, before OUT is reset *)
END_VAR
VAR_OUTPUT
	OUT		: BOOL;
END_VAR
VAR
	timer	: TON;
END_VAR
~   IF IN<>OUT THEN
	timer(IN:=TRUE,PT:=SEL(IN,PT_OF,PT_ON));
	IF timer.Q THEN OUT:=IN; END_IF
ELSE
	timer(IN:=FALSE);
END_IF                �   , L=�           PLC_VISU c|�X
    @��Lc|�Xf  �                                                                                                          
    @        
 
 ) �   ���     ���                                       .Plant_NAME   %s @                      +    ���       Arial Black @	                       @                                                                                                           
    @         :E�?  ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        DY�N    ���     ���                                        Sys.Time_LogString   %s @                      *    ���        @	                       @                                                                                                          
    @         2 Q Q 2 A   ���      �   �                                NOT Mode_Manual       RUN @                      P    ���        @	                  %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                          
    @         Z Q y 2 i   ���     �   �                                 Mode_Manual       MAN @                      Q    ���        @	                  $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                           
    @        DF [ �P   ���     ���                                        Sys.LastLogs_Msg[0]   %s @                      S    ���        @	                       @                                                                                                           
    @         � � � �           ���                           @                    Sys.LastLogs_Idx<>0    W    ���        @	                                                                                                                               
    @        DZ o �d   ���     ���                                        Sys.LastLogs_Msg[1]   %s @                      X    ���        @	                       @                                                                                                           
    @         P F P Z           ���                           @                    Sys.LastLogs_Idx<>1    Z    ���        @	                                                                                                                               
    @        Dn � �x   ���     ���                                        Sys.LastLogs_Msg[2]   %s @                      [    ���        @	                       @                                                                                                           
    @         d Z d n           ���                           @                    Sys.LastLogs_Idx<>2    ]    ���        @	                                                                                                                               
    @        D� � ��   ���     ���                                        Sys.LastLogs_Msg[3]   %s @                      ^    ���        @	                       @                                                                                                           
    @         x n x �           ���                           @                    Sys.LastLogs_Idx<>3    `    ���        @	                                                                                                                               
    @        D� � ��   ���     ���                                        Sys.LastLogs_Msg[4]   %s @                      a    ���        @	                       @                                                                                                           
    @         � � � �           ���                           @                    Sys.LastLogs_Idx<>4    c    ���        @	                                                                                                                               
    @        D� � ��   ���     ���                                        Sys.LastLogs_Msg[5]   %s @                      d    ���        @	                       @                                                                                                           
    @         � � � �           ���                           @                    Sys.LastLogs_Idx<>5    f    ���        @	                                                                                                                               
    @        F E[ �P   ���     ���                                        Sys.LastLogs_Dat[0]   %s @                      j    ���        @	                       @                                                                                                           
    @        Z Eo �d   ���     ���                                        Sys.LastLogs_Dat[1]   %s @                      k    ���        @	                       @                                                                                                           
    @        n E� �x   ���     ���                                        Sys.LastLogs_Dat[2]   %s @                      l    ���        @	                       @                                                                                                           
    @        � E� ��   ���     ���                                        Sys.LastLogs_Dat[3]   %s @                      m    ���        @	                       @                                                                                                           
    @        � E� ��   ���     ���                                        Sys.LastLogs_Dat[4]   %s @                      n    ���        @	                       @                                                                                                           
    @        � E� ��   ���     ���                                        Sys.LastLogs_Dat[5]   %s @                      o    ���        @	                       @                                                                                                           
    @        Z Z � y � i   ���     �    �                             	   Sys.Alarm    	   ALARM @                      z    ���        @	                   %   INTERN ASSIGN Mode_Manual:=(FALSE) @                                                                                                           
    @        Z 2 � Q � A   ���     ��  �                                 Sys.Warning       WARNING @                      {    ���        @	                   $   INTERN ASSIGN Mode_Manual:=(TRUE) @                                                                                                         
    @         � � � _ �     @                    REARM @���     ���             @    |    ���        @	                  F   INTERN ASSIGN Sys.Alarm:=(FALSE);INTERN ASSIGN Sys.Warning:=(FALSE) @       �                                                                                                       
    @        2 G <   ���     ���                                            Last error logs @                      �    ���        @	                       @                                                                                                           
    @        �� �;��  ���     ���                                            @                      C    ���        @	                       @                                                                                                          
    @        � 2 � Q � A   ���     �                                     LAMP_AL       LAMP @                      <   ���        @	                       @                                                                                                         
    @         � o � A �     @                    CHRONO @���     ���             @    d   ���        @	                      @    VIS_CHONOEDITOR  �                                                                                                     
    @        x � � � � �     @                 "   AGGIORNA LOG @���     ���             @    e   ���        @	        .AggiornaLog             @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   ,   ��           VIS_CHONOEDITOR c|�X
    @+@����X�   �   �                                                                                                       
    @        � < Q � F   ���     ���                                            CIR Nr. @                          ���        @	                       @                                                                                                      1   250   1 @        < -Q F   ���     ���                                    CronEd.CN_Sel<>CronEd.CN_Act   CronEd.CN_Sel   %d @                          ���        @	                      @                                                                                                           
    @        2 � � � Z �   ���     ���                                            Profile Nr. @                          ���        @	                       @                                                                                                      1   10
    @        � � � � � �   ���     ���                                    CronEd.PR_Sel<>CronEd.PR_Act   CronEd.PR_Sel   %d @                          ���        @	                      @                                                                                                           
    @        2 � � � Z �   ���     ���                                            Temp @                          ���        @	                       @                                                                                                           
    @        � � � � � �   ���     ���                                        CronEd.PR_TT   %.1f @                          ���        @	                      @                                                                                                         
    @        � � � � � �     @                    Load @���     ���             @        ���        @	    CronEd.PR_Load                 @       �                                                                                                     
    @        � � 7� �     @                    Save @���     ���             @        ���        @	    CronEd.PR_Save                 @       �                                                                                                       
    @         � 3 �  �   ���     ���                                            m00 @                          ���        @	                       @                                                                                                           
    @         � 3    ���     ���                                            m15 @                           ���        @	                       @                                                                                                           
    @         3 #   ���     ���                                            m30 @                      !    ���        @	                       @                                                                                                           
    @         "3 7 ,  ���     ���                                            m45 @                      "    ���        @	                       @                                                                                                           
    @        P 
 ) �   ���     ���                                       .Plant_NAME   %s === Chrono Editor @                      /    ���       Arial Black @	                       @                                                                                                         
    @        
 
 G ) (      @                    Home @���     ���             @    0    ���    	   Arial @	                      @    PLC_VISU  �                                                                                                       
    @         s �  n Jn Jx  x  � 2 �  �   ���     ���                           @                         2    ���        @	                                                                                                                              
    @        < � [ � F �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[0])/10   %.1f @                      ;    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[0]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        < � [ F   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[1])/10   %.1f @                      <    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[1]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        < [ #F   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[2])/10   %.1f @                      =    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[2]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        < "[ 7F ,  ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[3])/10   %.1f @                      >    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[3]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        < � [ � K �   ���     ���                                            h00 @                      ?    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[0]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[1]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[2]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[3]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z � y � d �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[4])/10   %.1f @                      @    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[4]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z � y d   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[5])/10   %.1f @                      A    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[5]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z y #d   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[6])/10   %.1f @                      B    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[6]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Z "y 7d ,  ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[7])/10   %.1f @                      C    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[7]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        Z � y � i �   ���     ���                                            h01 @                      D    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[4]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[5]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[6]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[7]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x � � � � �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[8])/10   %.1f @                      E    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[8]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x � � �   ���     ���                                     &   WORD_TO_REAL(CronEd.PR.Setpoint[9])/10   %.1f @                      F    ���        @	                  G   INTERN ASSIGN CronEd.PR.Setpoint[9]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[10])/10   %.1f @                      G    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[10]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        x "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[11])/10   %.1f @                      H    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[11]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        x � � � � �   ���     ���                                            h02 @                      I    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[8]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[9]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[10]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[11]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[12])/10   %.1f @                      J    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[12]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[13])/10   %.1f @                      K    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[13]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[14])/10   %.1f @                      L    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[14]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[15])/10   %.1f @                      M    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[15]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � � �   ���     ���                                            h03 @                      N    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[15]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[14]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[13]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[12]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[16])/10   %.1f @                      O    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[16]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[17])/10   %.1f @                      P    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[17]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[18])/10   %.1f @                      Q    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[18]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[19])/10   %.1f @                      R    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[19]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � � �   ���     ���                                            h04 @                      S    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[19]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[18]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[17]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[16]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[20])/10   %.1f @                      T    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[20]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[21])/10   %.1f @                      U    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[21]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[22])/10   %.1f @                      V    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[22]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "� 7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[23])/10   %.1f @                      W    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[23]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � � �   ���     ���                                            h05 @                      X    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[23]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[22]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[21]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[20]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[24])/10   %.1f @                      Y    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[24]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[25])/10   %.1f @                      Z    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[25]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � #�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[26])/10   %.1f @                      [    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[26]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � "7� ,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[27])/10   %.1f @                      \    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[27]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � � � � �   ���     ���                                            h06 @                      ]    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[27]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[26]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[25]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[24]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � -� �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[28])/10   %.1f @                      ^    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[28]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � -  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[29])/10   %.1f @                      _    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[29]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        -#  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[30])/10   %.1f @                      `    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[30]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        "-7,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[31])/10   %.1f @                      a    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[31]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � -� �   ���     ���                                            h07 @                      b    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[31]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[30]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[29]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[28]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,� K� 6�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[32])/10   %.1f @                      c    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[32]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,� K6  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[33])/10   %.1f @                      d    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[33]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,K#6  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[34])/10   %.1f @                      e    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[34]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ,"K76,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[35])/10   %.1f @                      f    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[35]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        ,� K� ;�   ���     ���                                            h08 @                      g    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[35]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[34]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[33]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[32]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        J� i� T�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[36])/10   %.1f @                      h    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[36]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        J� iT  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[37])/10   %.1f @                      i    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[37]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Ji#T  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[38])/10   %.1f @                      j    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[38]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        J"i7T,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[39])/10   %.1f @                      k    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[39]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        J� i� Y�   ���     ���                                            h09 @                      l    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[39]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[38]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[37]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[36]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h� �� r�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[40])/10   %.1f @                      m    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[40]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h� �r  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[41])/10   %.1f @                      n    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[41]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h�#r  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[42])/10   %.1f @                      o    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[42]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        h"�7r,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[43])/10   %.1f @                      p    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[43]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        h� �� w�   ���     ���                                            h10 @                      q    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[43]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[42]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[41]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[40]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[44])/10   %.1f @                      r    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[44]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[45])/10   %.1f @                      s    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[45]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[46])/10   %.1f @                      t    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[46]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[47])/10   %.1f @                      u    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[47]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h11 @                      v    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[47]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[46]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[45]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[44]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[48])/10   %.1f @                      w    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[48]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[49])/10   %.1f @                      x    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[49]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[50])/10   %.1f @                      y    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[50]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[51])/10   %.1f @                      z    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[51]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h12 @                      {    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[51]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[50]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[49]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[48]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[52])/10   %.1f @                      |    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[52]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[53])/10   %.1f @                      }    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[53]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[54])/10   %.1f @                      ~    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[54]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[55])/10   %.1f @                          ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[55]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h13 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[55]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[54]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[53]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[52]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[56])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[56]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[57])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[57]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[58])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[58]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[59])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[59]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h14 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[59]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[58]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[57]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[56]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� � �   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[60])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[60]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[61])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[61]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �#  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[62])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[62]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"7,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[63])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[63]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� � �   ���     ���                                            h15 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[63]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[62]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[61]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[60]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � ;� &�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[64])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[64]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        � ;&  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[65])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[65]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ;#&  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[66])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[66]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ";7&,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[67])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[67]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        � ;� +�   ���     ���                                            h16 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[67]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[66]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[65]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[64]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :� Y� D�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[68])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[68]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :� YD  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[69])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[69]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :Y#D  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[70])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[70]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        :"Y7D,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[71])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[71]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        :� Y� I�   ���     ���                                            h17 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[71]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[70]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[69]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[68]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        X� w� b�   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[72])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[72]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        X� wb  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[73])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[73]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        Xw#b  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[74])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[74]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        X"w7b,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[75])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[75]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        X� w� g�   ���     ���                                            h18 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[75]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[74]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[73]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[72]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[76])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[76]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[77])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[77]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v�#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[78])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[78]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        v"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[79])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[79]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        v� �� ��   ���     ���                                            h19 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[79]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[78]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[77]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[76]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[80])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[80]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[81])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[81]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[82])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[82]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[83])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[83]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h20 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[83]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[82]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[81]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[80]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[84])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[84]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[85])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[85]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[86])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[86]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[87])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[87]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h21 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[87]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[86]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[85]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[84]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �� ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[88])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[88]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� ��  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[89])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[89]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        ��#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[90])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[90]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"�7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[91])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[91]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� �� ��   ���     ���                                            h22 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[91]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[90]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[89]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[88]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� � ��   ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[92])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[92]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �� �  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[93])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[93]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �#�  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[94])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[94]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                          
    @        �"7�,  ���     ���                                     '   WORD_TO_REAL(CronEd.PR.Setpoint[95])/10   %.1f @                      �    ���        @	                  H   INTERN ASSIGN CronEd.PR.Setpoint[95]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �� � ��   ���     ���                                            h23 @                      �    ���        @	                    INTERN ASSIGN CronEd.PR.Setpoint[95]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[94]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[93]:=(REAL_TO_WORD(CronEd.PR_TT*10));INTERN ASSIGN CronEd.PR.Setpoint[92]:=(REAL_TO_WORD(CronEd.PR_TT*10)) @                                                                                                           
    @        �h�}�r  ���     ���                                         	   Month @                      �    ���        @	                       @                                                                                                      1   12
    @        �h}�r  ���     ���                                    CronEd.CA_Sel<>CronEd.CA_Act   CronEd.CA_Sel   %d @                      �    ���        @	                      @                                                                                                           
    @        ������  ���     ���                                            Profile Nr. @                      �    ���        @	                       @                                                                                                      0   10
    @        �����  ���     ���                                        CronEd.CA_TPR   %d @                      �    ���        @	                      @                                                                                                         
    @        hY}:r    @                    Load @���     ���             @    �    ���        @	    CronEd.CA_Load                 @       �                                                                                                     
    @        bh�}�r    @                    Save @���     ���             @    �    ���        @	    CronEd.CA_Save                 @       �                                                                                                      
    @        � h� }� r  ���     ���                                CronEd.CA_DayF>0   CronEd.CA.Profile[0]=0   CronEd.CA.Profile[0]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[0]:=(CronEd.CA_TPR) @                                                                                                           
    @        x h� }� r  ���     ���                                            1 @                      �    ���        @	                       @                                                                                                          
    @        � h� }� r  ���     ���                                CronEd.CA_DayF>1   CronEd.CA.Profile[1]=0   CronEd.CA.Profile[1]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[1]:=(CronEd.CA_TPR) @                                                                                                          
    @        � h� }� r  ���     ���                                CronEd.CA_DayF>2   CronEd.CA.Profile[2]=0   CronEd.CA.Profile[2]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[2]:=(CronEd.CA_TPR) @                                                                                                          
    @        � h}r  ���     ���                                CronEd.CA_DayF>3   CronEd.CA.Profile[3]=0   CronEd.CA.Profile[3]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[3]:=(CronEd.CA_TPR) @                                                                                                          
    @        h7}"r  ���     ���                                CronEd.CA_DayF>4   CronEd.CA.Profile[4]=0   CronEd.CA.Profile[4]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[4]:=(CronEd.CA_TPR) @                                                                                                          
    @        6hU}@r  ���     ���                                CronEd.CA_DayF>5   CronEd.CA.Profile[5]=0   CronEd.CA.Profile[5]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[5]:=(CronEd.CA_TPR) @                                                                                                          
    @        Ths}^r  ���     ���                                    CronEd.CA.Profile[6]=0   CronEd.CA.Profile[6]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[6]:=(CronEd.CA_TPR) @                                                                                                          
    @        � |� �� �  ���     ���                                    CronEd.CA.Profile[7]=0   CronEd.CA.Profile[7]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[7]:=(CronEd.CA_TPR) @                                                                                                           
    @        x |� �� �  ���     ���                                            8 @                      �    ���        @	                       @                                                                                                          
    @        � |� �� �  ���     ���                                    CronEd.CA.Profile[8]=0   CronEd.CA.Profile[8]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[8]:=(CronEd.CA_TPR) @                                                                                                          
    @        � |� �� �  ���     ���                                    CronEd.CA.Profile[9]=0   CronEd.CA.Profile[9]   %d @                      �    ���        @	                  6   INTERN ASSIGN CronEd.CA.Profile[9]:=(CronEd.CA_TPR) @                                                                                                          
    @        � |��  ���     ���                                    CronEd.CA.Profile[10]=0   CronEd.CA.Profile[10]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[10]:=(CronEd.CA_TPR) @                                                                                                          
    @        |7�"�  ���     ���                                    CronEd.CA.Profile[11]=0   CronEd.CA.Profile[11]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[11]:=(CronEd.CA_TPR) @                                                                                                          
    @        6|U�@�  ���     ���                                    CronEd.CA.Profile[12]=0   CronEd.CA.Profile[12]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[12]:=(CronEd.CA_TPR) @                                                                                                          
    @        T|s�^�  ���     ���                                    CronEd.CA.Profile[13]=0   CronEd.CA.Profile[13]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[13]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[14]=0   CronEd.CA.Profile[14]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[14]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                            15 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[15]=0   CronEd.CA.Profile[15]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[15]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[16]=0   CronEd.CA.Profile[16]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[16]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                    CronEd.CA.Profile[17]=0   CronEd.CA.Profile[17]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[17]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                    CronEd.CA.Profile[18]=0   CronEd.CA.Profile[18]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[18]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                    CronEd.CA.Profile[19]=0   CronEd.CA.Profile[19]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[19]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                    CronEd.CA.Profile[20]=0   CronEd.CA.Profile[20]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[20]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[21]=0   CronEd.CA.Profile[21]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[21]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                            22 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[22]=0   CronEd.CA.Profile[22]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[22]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[23]=0   CronEd.CA.Profile[23]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[23]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                    CronEd.CA.Profile[24]=0   CronEd.CA.Profile[24]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[24]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                    CronEd.CA.Profile[25]=0   CronEd.CA.Profile[25]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[25]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                    CronEd.CA.Profile[26]=0   CronEd.CA.Profile[26]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[26]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                    CronEd.CA.Profile[27]=0   CronEd.CA.Profile[27]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[27]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[28]=0   CronEd.CA.Profile[28]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[28]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                            29 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[29]=0   CronEd.CA.Profile[29]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[29]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                    CronEd.CA.Profile[30]=0   CronEd.CA.Profile[30]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[30]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                    CronEd.CA.Profile[31]=0   CronEd.CA.Profile[31]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[31]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                CronEd.CA_DayL<32   CronEd.CA.Profile[32]=0   CronEd.CA.Profile[32]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[32]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                CronEd.CA_DayL<33   CronEd.CA.Profile[33]=0   CronEd.CA.Profile[33]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[33]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                CronEd.CA_DayL<34   CronEd.CA.Profile[34]=0   CronEd.CA.Profile[34]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[34]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                CronEd.CA_DayL<35   CronEd.CA.Profile[35]=0   CronEd.CA.Profile[35]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[35]:=(CronEd.CA_TPR) @                                                                                                           
    @        x �� �� �  ���     ���                                CronEd.CA_DayL<35           36 @                      �    ���        @	                       @                                                                                                          
    @        � �� �� �  ���     ���                                CronEd.CA_DayL<36   CronEd.CA.Profile[36]=0   CronEd.CA.Profile[36]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[36]:=(CronEd.CA_TPR) @                                                                                                          
    @        � �� �� �  ���     ���                                CronEd.CA_DayL<37   CronEd.CA.Profile[37]=0   CronEd.CA.Profile[37]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[37]:=(CronEd.CA_TPR) @                                                                                                          
    @        � ���  ���     ���                                CronEd.CA_DayL<38   CronEd.CA.Profile[38]=0   CronEd.CA.Profile[38]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[38]:=(CronEd.CA_TPR) @                                                                                                          
    @        �7�"�  ���     ���                                CronEd.CA_DayL<39   CronEd.CA.Profile[39]=0   CronEd.CA.Profile[39]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[39]:=(CronEd.CA_TPR) @                                                                                                          
    @        6�U�@�  ���     ���                                CronEd.CA_DayL<40   CronEd.CA.Profile[40]=0   CronEd.CA.Profile[40]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[40]:=(CronEd.CA_TPR) @                                                                                                          
    @        T�s�^�  ���     ���                                CronEd.CA_DayL<41   CronEd.CA.Profile[41]=0   CronEd.CA.Profile[41]   %d @                      �    ���        @	                  7   INTERN ASSIGN CronEd.CA.Profile[41]:=(CronEd.CA_TPR) @                                                                                                           
    @        6< sQ TF   ���     ���                                            Year @                      �    ���        @	                       @                                                                                                      2000   2100   1 @        r< �Q �F   ���     ���                                    CronEd.CN_YSel<>CronEd.CN_YAct   CronEd.CN_YSel   %d @                      �    ���        @	                      @                                                                                                           
    @        x T�_�Y  ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �< �Q lF   ���     ���                                        CronEd.Message   %s @                      �    ���        @	                       @                                                                                                         
    @        
 2 G Q  <     @                    REINIT @���     ���             @    �    ���        @	                  �   INTERN ASSIGN THER01.InitOK:=(FALSE);INTERN ASSIGN THER02.InitOK:=(FALSE);INTERN ASSIGN THER03.InitOK:=(FALSE);INTERN ASSIGN THER04.InitOK:=(FALSE);INTERN ASSIGN THER05.InitOK:=(FALSE);INTERN ASSIGN THER06.InitOK:=(FALSE) @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, N N ��         #   Standard.lib 20.5.14 07:13:26 @��zS!   Iecsfc.lib 16.5.13 13:00:50 @rʔQ)   SYSLIBCALLBACK.LIB 16.5.13 13:00:50 @rʔQ!   MBus_03.lib 9.2.13 16:51:58 @�pQ"   mod_com.lib 16.5.13 13:00:50 @rʔQ#   Modb_l05.lib 13.5.15 09:30:08 @�SU"   SerComm.lib 16.5.13 13:00:50 @rʔQ.   Serial_Interface_01.lib 22.4.13 11:50:14 @�uQ&   SysLibEvent.lib 16.5.13 13:00:50 @rʔQ%   SysLibFile.lib 16.5.13 13:00:50 @rʔQ(   SysLibPlcCtrl.lib 16.5.13 13:00:50 @rʔQ$   SysLibRtc.lib 16.5.13 13:00:50 @rʔQ(   SysLibSockets.lib 22.5.14 15:16:32 @�~S   Util.lib 16.5.13 13:00:50 @rʔQ(   WagoLibMBX_01.lib 20.3.12 15:32:40 @�hO.   WagoLibModbus_IP_01.lib 24.7.13 14:05:58 @6��Q   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @              FbMBus_Electricity @      typMBus       typMBusBuffer       typMBusInfo       typMBusRecord       typMBusUnit                  FbMBus_General @          FbMBus_Heat @          FbMBus_MultiTel @          FbMBus_RawDevice @          FbMBus_Water @          FbMBusDecode @           FbMBusMaster @          FbMBusSend @          FbUnitConverter @          MBus_Version @             Globale_Variablen @          ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @              Globale_Variablen @           �   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @          �   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @          Version_SerialInterface @             Globale_InterfaceConstant @              SysEventCreate @                   SysEventDelete @           SysEventSet @           SysEventWait @              Globale_Variablen @           *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @           -   SysGetPlcLoad @   
   RESET_MODE                  SysResetPlcProgram @           SysRestoreRetains @           SysSaveRetains @           SysShutdownPlc @           SysStartPlcProgram @           SysStopPlcProgram @           SysWdgEnable @              Globale_Variablen @               SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @           �   SysSockAccept @      INADDR       SOCK_IP_MREQ       SOCKADDRESS       SOCKET_FD_SET       SOCKET_KEEPALIVE       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetLastError @          SysSockGetLastErrorSync @          SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @       
   PACK @          PD @       	   PID @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @        $   �  MBX2_RX_DEFRAG @      stMbx2DefragContext       stMbx2FragCfg       stMbx2FragTxState       stMbx2FrgControlNibble       stMbx2FrgStatusNibble       stMbx2HeaderExtended       stMbx2MsgSndReq       stMbx2ReceiverCfg       stMbx2RsrcDescr       stMbx2SenderCfg       stMbx2TrackContext       tMbx2Cmd       tMbx2CT       tMbx2ErrorCode       tMbx2PrioState       tMbx2Rsp       tMbx2RxParseState       tMbx2RxState       tMbx2Sig    
   tMbx2State       tMbx2TxState                   MBX2_RX_DEFRAG.MBX_DEQUEUE @          MBX2_RX_DEFRAG.MBX_FEED @          MBX2_RX_DEFRAG.MBX_RESET @          MBX2_TX_FRAG @          MBX2_TX_FRAG.MBX_BUILD @       (   MBX2_TX_FRAG.MBX_CHECKSUBPRIOINDEX @          MBX2_TX_FRAG.MBX_DEQUEUE @          MBX2_TX_FRAG.MBX_FEED @          MBX2_TX_FRAG.MBX_REFRESH @          MBX2_TX_FRAG.MBX_RESET @          MBX_Base @          MBX_Base.MBX_CYCLE @          MBX_Base.MBX_RESET @          MBX_Base.MBX_RETRIEVE @          MBX_Base.MBX_SEND @          MBX_CODEC @          MBX_Full @          MBX_Full.MBX_CYCLE @          MBX_Full.MBX_RESET @          MBX_Full.MBX_RETRIEVE @          MBX_Full.MBX_SEND @          MBX_MISC_ARRAYMAX @          MBX_MISC_ARRAYMIN @          MBX_RX @          MBX_RX.MBX_FRG_ACTION @          MBX_RX.MBX_MSG_ACTION @          MBX_RX.MBX_RESET @          MBX_RX.MBX_RETRIEVE @          MBX_RX.MBX_SYNC_ACTION @          MBX_TX @          MBX_TX.MBX_FRAG_ACTION @          MBX_TX.MBX_MSG_ACTION @          MBX_TX.MBX_RESET @          MBX_TX.MBX_SYNC_ACTION @          MBX_Version @             Globale_Variablen @          /   Client_OpenClose @   	   MODBUS_FC                  ETHERNET_MODBUSMASTER_TCP @           ETHERNET_MODBUSMASTER_UDP @          Modbus_IP_Version @          ModbusRequest @             Globale_Variablen @                          ��������           2 �  �           ����������������  
             ����  ��������        ����  ��������                      POUs               Plant                 SYS_Proc  4   ����              Plant_Objects                obj_COOV_01             
   AddLogData  B               
   CheckAlarm  C                  Stm  D   A                   obj_CRON             
   AddLogData  K               	   DB_Create  L                  DB_Load  M               
   DB_SetName  N                  Init  O   J                  obj_CRON_EDITOR_01                CA_Load_Exe  �                 CA_Save_Exe  �                 FileOpen  �                 JL_Load_Exe  �                 JL_Save_Exe  �                 PR_Load_Exe  �                 PR_Save_Exe  �                 PR_Save_Exe_Multi  �  �                 obj_CRONTER_01             
   AddLogData  �              	   DB_Create  �                 DB_Load  �              
   DB_SetName  �                 Init  �  �                 obj_GATEWAY_01                Stm  �  �               
   obj_MODBUS             
   VAR_Search  m                  VARS_Process  n   l                  obj_MODBUS_FRER_QUBOH             
   AddLogData  �  �                 obj_MODBUS_FRG_AER485P1             
   AddLogData  �              
   CheckAlarm  �                 Clima_Default  �                 Stm  �  �                 obj_MODBUS_TRENDCOIN_01             
   AddLogData  &                 Stm  '  %              
   obj_UTA_02             
   AddLogData  �  �                 obj_ZTHL_01             
   AddLogData  �               
   CheckAlarm  �                  Stm  �   �   ����           
   TCP_Logger                 LogEv  �                   Logger_Head  �                   Logger_Proc                MsgChk  �                  MsgSave  �   �                   Logger_Send  �                   LogTrig  �   ����           
   TCP_Remote               Remote_Proc                cmd_CHIAERMEC  �                 Cmd_CRON  �                  Cmd_Pool  �                 Cmd_SYS  �                  cmd_UTA  �                 Command  �   �   ����               Utils                 CSV_Log  �                
   RTC_Update  �   ����               Utils Functions                GestioneDataTime_DaOscat                 SetDataTime  �   ����             	   ADDSTRING  �                   AVERAGE_DINT                Read  �                  Reset  �   �                   AVERAGE_INT                Read  �                  Reset  �   �                	   AVERAGE_T                Read  �                  Reset  �   �                   BUILD_16TO32  �                	   CHKSTRING  �                   COPY_32SWAP16  �                	   DWORDSWAP  �                	   FLT_EVENT  �                   FLT_TAP  �                   FLT_TIME  �                   HEXTORAW  �                   LAMP_AL_GENERALE  �                  LINEAR  �                
   LINEAR_BAD  �                   MEAN_T  �                   MEMCLR  �                   MEMCPY  �                   MUX_T  �                   PLANT_STATUS                UpdateStatus  �   �                   RAW16TOHEXSTR  �                   RAWTOHEX  �                   RAWTOHEXSTR  �                   SHIFT_ARRAY  �                   STR_NOSPACES  �                	   TCPCLIENT  �                	   TCPSERVER  �                   TONOF  �   ����               PLC_PRG                Main_Stm  �   �                   PLC_WDT  �   ����           
   Data types               Logger                 en_Logger_ErrLev  �                   en_Logger_Status  �                
   typ_Logger  �   ����              Plant_Objects	              	   typ_Clima  �                   typ_Cron_Calendar  �                   typ_Cron_Jolly  �                   typ_Cron_Profile  �                	   typ_Frigo  �                   typ_MODBUS_CIR  �                   typ_MODBUS_FRER_QUBOH  �                  typ_MODBUS_VAR  �                   typ_VisuStrutturaMbus  �   ����               en_SYS_Objects  �                   en_SYS_Status  �                   typ_SYS  �   ����              Visualizations                 PLC_VISU  �                  VIS_CHONOEDITOR  �   ����              Global Variables                 Global_Constants  �                   Global_Retain  �                  Global_Variables                     Variable_Configuration  	   ����                                         ��������             mZ�W�.             �.                	   localhost            P      	   localhost            P      	   localhost            P     ��X  �~l�