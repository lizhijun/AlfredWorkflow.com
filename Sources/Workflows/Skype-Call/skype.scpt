FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Applescript to make Skype call      � 	 	 @   A p p l e s c r i p t   t o   m a k e   S k y p e   c a l l     
  
 l     ��������  ��  ��        l     ��  ��     	 Guan Gui     �      G u a n   G u i      l     ��  ��      http://www.guiguan.net     �   .   h t t p : / / w w w . g u i g u a n . n e t      l     ��  ��           �           l     ��  ��      22/04/2013     �      2 2 / 0 4 / 2 0 1 3     !   l     ��������  ��  ��   !  " # " j     �� $�� 0 
scriptname 
scriptName $ m      % % � & &  s k y p e c a l l #  ' ( ' l      ) * + ) j    �� ,�� (0 trytolaunchskypein tryToLaunchSkypeIn , m    ���� Z * 
  sec    + � - -    s e c (  . / . j    �� 0�� $0 acceptablestatus acceptableStatus 0 J     1 1  2 3 2 m     4 4 � 5 5 " U S E R S T A T U S   O N L I N E 3  6 7 6 m     8 8 � 9 9  U S E R S T A T U S   A W A Y 7  : ; : m    	 < < � = =  U S E R S T A T U S   D N D ;  >�� > m   	 
 ? ? � @ @ ( U S E R S T A T U S   I N V I S I B L E��   /  A B A l     ��������  ��  ��   B  C D C i     E F E I      ��������  0 getcurrenttime getCurrentTime��  ��   F O      G H G L    
 I I I   	�� J��
�� .sysoexecTEXT���     TEXT J m     K K � L L \ p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   t i m e '��   H m     ��
�� misccura D  M N M l     ��������  ��  ��   N  O P O i     Q R Q I      �� S���� 0 sendmsg sendMsg S  T U T o      ���� 0 nm   U  V W V o      ���� 0 t   W  X�� X o      ���� 0 d  ��  ��   R k     b Y Y  Z [ Z O      \ ] \ r     ^ _ ^ ?     ` a ` l    b���� b I   �� c��
�� .corecnte****       **** c l    d���� d 6    e f e 2    ��
�� 
prcs f =    g h g 1   	 ��
�� 
bnid h m     i i � j j 0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��   a m    ����   _ o      ���� 0 	isrunning 	isRunning ] m      k k�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   [  l m l l   ��������  ��  ��   m  n�� n Z    b o p���� o o    ���� 0 	isrunning 	isRunning p O    ^ q r q k   & ] s s  t u t r   & + v w v J   & ) x x  y�� y o   & '���� 0 nm  ��   w l      z���� z o      ���� ,0 allnotificationslist allNotificationsList��  ��   u  { | { r   , 1 } ~ } J   , /    ��� � o   , -���� 0 nm  ��   ~ l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   |  � � � l  2 2��������  ��  ��   �  � � � I  2 ?���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � m   4 5 � � � � � 
 S k y p e � �� � �
�� 
anot � o   6 7���� ,0 allnotificationslist allNotificationsList � �� � �
�� 
dnot � o   8 9���� 40 enablednotificationslist enabledNotificationsList � �� ���
�� 
iapp � m   : ; � � � � � 
 S k y p e��   �  � � � l  @ @��������  ��  ��   �  � � � I  @ [���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � o   D E���� 0 nm   � �� � �
�� 
titl � o   H I���� 0 t   � �� � �
�� 
desc � o   L M���� 0 d   � �� � �
�� 
appl � m   N Q � � � � � 
 S k y p e � �� ���
�� 
iapp � m   R U � � � � � 
 S k y p e��   �  ��� � l  \ \��������  ��  ��  ��   r 5    #�� ���
�� 
capp � m     ! � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��  ��   P  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 find   �  � � � o      ���� 0 replace   �  ��� � o      ���� 0 subject  ��  ��   � k     & � �  � � � r      � � � n      � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 prevtids prevTIDs �  � � � r     � � � o    ���� 0 find   � n       � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n     � � � 2   ��
�� 
citm � o    ���� 0 subject   � o      ���� 0 subject   �  � � � l   ��������  ��  ��   �  � � � r     � � � o    ���� 0 replace   � n       � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � b     � � � m     � � � � �   � o    ���� 0 subject   � o      ���� 0 subject   �  � � � r    # � � � o    ���� 0 prevtids prevTIDs � n       � � � 1     "��
�� 
txdl � 1     ��
�� 
ascr �  � � � l  $ $��������  ��  ��   �  ��� � L   $ & � � o   $ %���� 0 subject  ��   �  � � � l     ��~�}�  �~  �}   �  � � � i    � � � I      �| ��{�| 0 splitstring splitString �  � � � o      �z�z 0 astring aString �  ��y � o      �x�x 0 	delimiter  �y  �{   � k     ' � �  � � � r      � � � J     �w�w   � o      �v�v 0 retval retVal �  � � � r    
 � � � n    � � � 1    �u
�u 
txdl � 1    �t
�t 
ascr � o      �s�s 0 prevdelimiter prevDelimiter �  � � � I   �r ��q
�r .ascrcmnt****      � **** � o    �p�p 0 	delimiter  �q   �  � � � r     � � � J     � �  ��o � o    �n�n 0 	delimiter  �o   � n      �  � 1    �m
�m 
txdl  1    �l
�l 
ascr �  r     n     2    �k
�k 
citm o    �j�j 0 astring aString o      �i�i 0 retval retVal  r    $	
	 o     �h�h 0 prevdelimiter prevDelimiter
 n      1   ! #�g
�g 
txdl 1     !�f
�f 
ascr �e L   % ' o   % &�d�d 0 retval retVal�e   �  l     �c�b�a�c  �b  �a    i    ! I      �`�_�^�` 0 dismiss_skype_api_security  �_  �^   O     F O    E O    D l   C Z    C�]�\ =     !  l   "�[�Z" I   �Y#�X
�Y .corecnte****       ****# n    $%$ 2   �W
�W 
radB% 4    �V&
�V 
rgrp& m    �U�U �X  �[  �Z  ! m    �T�T  k   ! ?'' ()( l  ! .*+,* I  ! .�S-�R
�S .prcsclicuiel    ��� uiel- n   ! *./. 4   ' *�Q0
�Q 
cobj0 m   ( )�P�P / n   ! '121 2  % '�O
�O 
radB2 4   ! %�N3
�N 
rgrp3 m   # $�M�M �R  + 9 3 radio button "Allow this application to use Skype"   , �44 f   r a d i o   b u t t o n   " A l l o w   t h i s   a p p l i c a t i o n   t o   u s e   S k y p e ") 565 I  / 4�L7�K
�L .sysodelanull��� ��� nmbr7 m   / 088 ?��������K  6 9�J9 l  5 ?:;<: I  5 ?�I=�H
�I .prcsclicuiel    ��� uiel= n   5 ;>?> 4   8 ;�G@
�G 
cobj@ m   9 :�F�F ? 2  5 8�E
�E 
butT�H  ;   button "OK"   < �AA    b u t t o n   " O K "�J  �]  �\   "  window "Skype API Security"    �BB 8   w i n d o w   " S k y p e   A P I   S e c u r i t y " 4    �DC
�D 
cwinC m    �C�C  4    �BD
�B 
pcapD m    EE �FF 
 S k y p e m     GG�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   HIH l     �A�@�?�A  �@  �?  I JKJ i   " %LML I      �>N�=�> 0 logwrite logWriteN O�<O o      �;�; 0 textoferror textOfError�<  �=  M k     BPP QRQ l     �:ST�:  S 6 0 Establish the name and location of the log file   T �UU `   E s t a b l i s h   t h e   n a m e   a n d   l o c a t i o n   o f   t h e   l o g   f i l eR VWV r     XYX m     ZZ �[[ * a p p l e s c r i p t _ d e b u g . l o gY o      �9�9 0 namelogfile nameLogFileW \]\ r    ^_^ b    `a` l   b�8�7b I   �6cd
�6 .earsffdralis        afdrc m    �5
�5 afdmdeskd �4e�3
�4 
rtype m    �2
�2 
TEXT�3  �8  �7  a o    �1�1 0 namelogfile nameLogFile_ o      �0�0 0 	pathtolog 	pathToLog] fgf l   �/hi�/  h 8 2 Format the error data and save it to the log file   i �jj d   F o r m a t   t h e   e r r o r   d a t a   a n d   s a v e   i t   t o   t h e   l o g   f i l eg klk r    !mnm b    opo b    qrq b    sts b    uvu n    wxw 1    �.
�. 
dstrx l   y�-�,y I   �+�*�)
�+ .misccurdldt    ��� null�*  �)  �-  �,  v 1    �(
�( 
tab t o    �'�' 0 textoferror textOfErrorr o    �&
�& 
ret p o    �%
�% 
ret n o      �$�$ 0 	texttolog 	textToLogl z{z I  " ,�#|}
�# .rdwropenshor       file| 4   " &�"~
�" 
file~ o   $ %�!�! 0 	pathtolog 	pathToLog} � �
�  
perm m   ' (�
� boovtrue�  { ��� I  - 9���
� .rdwrwritnull���     ****� o   - .�� 0 	texttolog 	textToLog� ���
� 
refn� 4   / 3��
� 
file� o   1 2�� 0 	pathtolog 	pathToLog� ���
� 
wrat� m   4 5�
� rdwreof �  � ��� I  : B���
� .rdwrclosnull���     ****� 4   : >��
� 
file� o   < =�� 0 	pathtolog 	pathToLog�  �  K ��� l     ����  �  �  � ��� i   & )��� I     ���
� .aevtoappnull  �   � ****� o      �
�
 0 argv  �  � k    ��� ��� r     ��� m     �� ���  � o      �	�	 0 notify_title  � ��� r    ��� m    �� ���  � o      �� 0 
notify_msg  � ��� r    ��� m    	�� ���  � o      �� 0 res  � ��� O   4��� k   3�� ��� r    ��� m    �� ���  C O M M A N D _ P E N D I N G� o      �� 
0 status  � ��� l   ����  �  �  � ��� l   ��� �  �  �   � ��� r    ��� n   ��� I    ��������  0 getcurrenttime getCurrentTime��  ��  �  f    � o      ���� 0 	starttime 	startTime� ��� r    ��� o    ���� 0 	starttime 	startTime� o      ���� 0 currtime currTime� ��� V     ���� k   ; ��� ��� Q   ; ����� k   > ��� ��� r   > O��� I  > M�����
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m   @ A�� ���  G E T   U S E R S T A T U S� �����
�� 
scrp� o   B G���� 0 
scriptname 
scriptName��  � o      ���� 
0 status  � ��� l  P P��������  ��  ��  � ��� Z   P }������ =  P U��� o   P Q���� 
0 status  � m   Q T�� ���  C O M M A N D _ P E N D I N G� n  X ]��� I   Y ]�������� 0 dismiss_skype_api_security  ��  ��  �  f   X Y� ��� =  ` e��� o   ` a���� 
0 status  � m   a d�� ��� $ U S E R S T A T U S   O F F L I N E� ���� I  h y�����
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m   j m�� ��� * S E T   U S E R S T A T U S   O N L I N E� �����
�� 
scrp� o   n s���� 0 
scriptname 
scriptName��  ��  ��  � ���� I  ~ ������
�� .sysodelanull��� ��� nmbr� m   ~ ��� ?�      ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z   � ������ =   � ���� o   � ����� 0 errnum errNum� m   � �������� I  � ������
�� .sysodelanull��� ��� nmbr� m   � ����� ��  � ��� =   � ���� o   � ����� 0 errnum errNum� m   � ������?� ���� k   � ��� � � r   � � m   � � � d P l e a s e   l o g   i n   t o   y o u r   s k y p e   a c c o u n t   t o   m a k e   a   c a l l o      ���� 0 
notify_msg    ��  S   � ���  ��  � k   � �  r   � �	
	 b   � � m   � � �  E r r o r :   o   � ����� 0 errtext errText
 o      ���� 0 
notify_msg   ��  S   � ���  �  l  � ���������  ��  ��   �� r   � � n  � � I   � ���������  0 getcurrenttime getCurrentTime��  ��    f   � � o      ���� 0 currtime currTime��  � F   $ : l  $ -���� A   $ - \   $ ' o   $ %���� 0 currtime currTime o   % &���� 0 	starttime 	startTime o   ' ,���� (0 trytolaunchskypein tryToLaunchSkypeIn��  ��   l  0 8���� H   0 8 E  0 7 !  o   0 5���� $0 acceptablestatus acceptableStatus! o   5 6���� 
0 status  ��  ��  � "#" l  � ���������  ��  ��  # $��$ Z   �3%&����% l  � �'����' E  � �()( o   � ����� $0 acceptablestatus acceptableStatus) l  � �*����* I  � �����+
�� .sendskypnull��� ��� null��  + ��,-
�� 
cmnd, m   � �.. �//  G E T   U S E R S T A T U S- ��0��
�� 
scrp0 o   � ����� 0 
scriptname 
scriptName��  ��  ��  ��  ��  & k   �/11 232 O   � �454 O   � �676 r   � �898 m   � ���
�� boovtrue9 1   � ���
�� 
pvis7 4   � ���:
�� 
pcap: m   � �;; �<< 
 S k y p e5 m   � �==�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  3 >?> r   �@A@ m   � BB �CC  C a l l   E r r o rA o      ���� 0 notify_title  ? DED r  FGF n HIH I  ��J���� 0 replacetext replaceTextJ KLK m  MM �NN   L OPO m  
QQ �RR  P S��S c  
TUT o  
���� 0 argv  U m  ��
�� 
TEXT��  ��  I  f  G o      ���� 0 q  E V��V r  /WXW I -����Y
�� .sendskypnull��� ��� null��  Y ��Z[
�� 
cmndZ b  !\]\ m  ^^ �__ 
 C A L L  ] o   ���� 0 q  [ ��`��
�� 
scrp` o  "'���� 0 
scriptname 
scriptName��  X o      ���� 0 res  ��  ��  ��  ��  � m    aa�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      ���ͅ]�        ����  	                Applications    ɣ�      ̈́��    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  � bcb l 55��������  ��  ��  c ded l 55��fg��  f  On fail or error   g �hh   O n   f a i l   o r   e r r o re i��i Z  5�jkl��j G  5Dmnm E 5:opo o  56���� 0 res  p m  69qq �rr 
 E R R O Rn E =Bsts o  =>���� 0 res  t m  >Auu �vv  F A I Lk k  Gtww xyx r  GRz{z n GP|}| I  HP��~���� 0 splitstring splitString~ � o  HI���� 0 res  � ���� m  IL�� ���  :  ��  ��  }  f  GH{ o      ���� 0 
notify_msg  y ��� Q  Si���� r  V^��� n  V\��� 4  W\���
�� 
cobj� m  Z[���� � o  VW���� 0 
notify_msg  � o      ���� 0 
notify_msg  � R      ������
�� .ascrerr ****      � ****��  ��  � r  fi��� o  fg���� 0 res  � o      ���� 0 
notify_msg  � ��� I  jr������� 0 sendmsg sendMsg� ��� o  kl���� 0 notify_title  � ��� o  lm�� 0 notify_title  � ��~� o  mn�}�} 0 
notify_msg  �~  ��  � ��|� l ss�{���{  � 3 - if not fail, but there is a message, show it   � ��� Z   i f   n o t   f a i l ,   b u t   t h e r e   i s   a   m e s s a g e ,   s h o w   i t�|  l ��� > w|��� o  wx�z�z 0 
notify_msg  � m  x{�� ���  � ��y� I  ��x��w�x 0 sendmsg sendMsg� ��� o  ���v�v 0 notify_title  � ��� o  ���u�u 0 notify_title  � ��t� o  ���s�s 0 
notify_msg  �t  �w  �y  ��  ��  �       �r� %�q��������B�������p�o�n�r  � �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�m 0 
scriptname 
scriptName�l (0 trytolaunchskypein tryToLaunchSkypeIn�k $0 acceptablestatus acceptableStatus�j  0 getcurrenttime getCurrentTime�i 0 sendmsg sendMsg�h 0 replacetext replaceText�g 0 splitstring splitString�f 0 dismiss_skype_api_security  �e 0 logwrite logWrite
�d .aevtoappnull  �   � ****�c 0 notify_title  �b 0 
notify_msg  �a 0 res  �` 
0 status  �_ 0 	starttime 	startTime�^ 0 currtime currTime�] 0 q  �\  �[  �Z  �q Z� �Y��Y �   4 8 < ?� �X F�W�V���U�X  0 getcurrenttime getCurrentTime�W  �V  �  � �T K�S
�T misccura
�S .sysoexecTEXT���     TEXT�U � �j U� �R R�Q�P���O�R 0 sendmsg sendMsg�Q �N��N �  �M�L�K�M 0 nm  �L 0 t  �K 0 d  �P  � �J�I�H�G�F�E�J 0 nm  �I 0 t  �H 0 d  �G 0 	isrunning 	isRunning�F ,0 allnotificationslist allNotificationsList�E 40 enablednotificationslist enabledNotificationsList�  k�D��C i�B�A ��@�? ��>�=�< ��;�:�9�8�7 � ��6�5
�D 
prcs�  
�C 
bnid
�B .corecnte****       ****
�A 
capp
�@ kfrmID  
�? 
appl
�> 
anot
�= 
dnot
�< 
iapp�; 
�: .registernull��� ��� null
�9 
name
�8 
titl
�7 
desc�6 

�5 .notifygrnull��� ��� null�O c� *�-�[�,\Z�81j jE�UO� E)���0 9�kvE�O�kvE�O*������� O*a �a �a ��a �a a  OPUY h� �4 ��3�2���1�4 0 replacetext replaceText�3 �0��0 �  �/�.�-�/ 0 find  �. 0 replace  �- 0 subject  �2  � �,�+�*�)�, 0 find  �+ 0 replace  �* 0 subject  �) 0 prevtids prevTIDs� �(�'�& �
�( 
ascr
�' 
txdl
�& 
citm�1 '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �% ��$�#���"�% 0 splitstring splitString�$ �!��! �  � ��  0 astring aString� 0 	delimiter  �#  � ����� 0 astring aString� 0 	delimiter  � 0 retval retVal� 0 prevdelimiter prevDelimiter� ����
� 
ascr
� 
txdl
� .ascrcmnt****      � ****
� 
citm�" (jvE�O��,E�O�j O�kv��,FO��-E�O���,FO�� ������� 0 dismiss_skype_api_security  �  �  �  � G�E������8��
�	
� 
pcap
� 
cwin
� 
rgrp
� 
radB
� .corecnte****       ****
� 
cobj
� .prcsclicuiel    ��� uiel
� .sysodelanull��� ��� nmbr
�
 
butT�	 � G� C*��/ ;*�k/ 3*�k/�-j m  #*�k/�-�k/j O�j 
O*�-��/j Y hUUU� �M������ 0 logwrite logWrite� ��� �  �� 0 textoferror textOfError�  � ��� ��� 0 textoferror textOfError� 0 namelogfile nameLogFile�  0 	pathtolog 	pathToLog�� 0 	texttolog 	textToLog� Z����������������������������������
�� afdmdesk
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� .misccurdldt    ��� null
�� 
dstr
�� 
tab 
�� 
ret 
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****� C�E�O���l �%E�O*j �,�%�%�%�%E�O*�/�el O��*�/��� O*�/j � �����������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � �������� 0 argv  �� 0 errtext errText�� 0 errnum errNum� 3���������a�����������������������������������.=��;��BMQ������^qu�������������� 0 notify_title  �� 0 
notify_msg  �� 0 res  �� 
0 status  ��  0 getcurrenttime getCurrentTime�� 0 	starttime 	startTime�� 0 currtime currTime
�� 
bool
�� 
cmnd
�� 
scrp�� 
�� .sendskypnull��� ��� null�� 0 dismiss_skype_api_security  
�� .sysodelanull��� ��� nmbr�� 0 errtext errText� ������
�� 
errn�� 0 errnum errNum��  �������?
�� 
pcap
�� 
pvis
�� 
TEXT�� 0 replacetext replaceText�� 0 q  �� 0 splitstring splitString
�� 
cobj��  ��  �� 0 sendmsg sendMsg����E�O�E�O�E�O�%�E�O)j+ 	E�O�E�O �h��b  	 b  ��& L*���b   a  E�O�a   
)j+ Y �a   *�a �b   a  Y hOa j W 4X  �a   a j Y �a   a E�OY a �%E�OO)j+ 	E�[OY�_Ob  *�a �b   a   Ra  *a  a !/ 	e*a ",FUUOa #E�O)a $a %�a &&m+ 'E` (O*�a )_ (%�b   a  E�Y hUO�a *
 	�a +�& 2)�a ,l+ -E�O �a .l/E�W 
X / 0�E�O*���m+ 1OPY �a 2 *���m+ 1Y h� ��� 6 C A L L   3 8 3 2 7 7   S T A T U S   U N P L A C E D� ��� " U S E R S T A T U S   O N L I N E� ���   1 3 6 6 6 2 9 2 4 0 . 5 3 7 7 9� ���   1 3 6 6 6 2 9 2 4 1 . 1 2 0 3 8� ���  0 4 3 3 3 2 9 3 4 3�p  �o  �n  ascr  ��ޭ