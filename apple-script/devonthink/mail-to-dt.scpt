FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � 
	FF: modificato da me per fare in modo che funzionasse anche lanciato da ScriptEditor (il primo blocco di istruzioni, preso da uno script di OF) 

     � 	 	*   
 	 F F :   m o d i f i c a t o   d a   m e   p e r   f a r e   i n   m o d o   c h e   f u n z i o n a s s e   a n c h e   l a n c i a t o   d a   S c r i p t E d i t o r   ( i l   p r i m o   b l o c c o   d i   i s t r u z i o n i ,   p r e s o   d a   u n o   s c r i p t   d i   O F )   
 
   
  
 l     ��  ��    1 + Mail Rule Action Import to DEVONthink Pro.     �   V   M a i l   R u l e   A c t i o n   I m p o r t   t o   D E V O N t h i n k   P r o .      l     ��  ��    : 4 Created by Christian Grunenberg on Mon Apr 19 2004.     �   h   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   M o n   A p r   1 9   2 0 0 4 .      l     ��  ��    4 . Copyright (c) 2004-2009. All rights reserved.     �   \   C o p y r i g h t   ( c )   2 0 0 4 - 2 0 0 9 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    < 6 this string is used when the message subject is empty     �   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y     !   j     �� "�� $0 pnosubjectstring pNoSubjectString " m      # # � $ $  ( n o   s u b j e c t ) !  % & % l     ��������  ��  ��   &  ' ( ' l      �� ) *��   ) ; 5 Handler called when running script from script menu     * � + + j   H a n d l e r   c a l l e d   w h e n   r u n n i n g   s c r i p t   f r o m   s c r i p t   m e n u   (  , - , i     . / . I     ������
�� .aevtoappnull  �   � ****��  ��   / k     8 0 0  1 2 1 O     + 3 4 3 k    * 5 5  6 7 6 r    	 8 9 8 1    ��
�� 
slct 9 o      ���� *0 theselectedmessages theSelectedMessages 7  :�� : Z   
 * ; <���� ; l  
  =���� = >   
  > ? > l  
  @���� @ I  
 �� A��
�� .corecnte****       **** A o   
 ���� *0 theselectedmessages theSelectedMessages��  ��  ��   ? m    ���� ��  ��   < k    & B B  C D C I   #�� E F
�� .sysodisAaleR        TEXT E m     G G � H H l P l e a s e   s e l e c t   a   m e s s a g e   t o   b e   l i n k e d   t o   t h e   n e w   a c t i o n F �� I J
�� 
mesS I m     K K � L L � T h i s   s c r i p t   c r e a t e s   a   n e w   O m n i F o c u s   a c t i o n   t h a t   l i n k s   b a c k   t o   a   s e l e c t e d   m e s s a g e . J �� M N
�� 
btns M J     O O  P�� P m     Q Q � R R  O K��   N �� S T
�� 
dflt S m     U U � V V  O K T �� W��
�� 
givu W m    ���� ��   D  X�� X L   $ &����  ��  ��  ��  ��   4 m      Y Y�                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   2  Z [ Z l   , ,�� \ ]��   \ L F	my createLinkedTask(item 1 of the theSelectedMessages, missing value)    ] � ^ ^ � 	 m y   c r e a t e L i n k e d T a s k ( i t e m   1   o f   t h e   t h e S e l e c t e d M e s s a g e s ,   m i s s i n g   v a l u e ) [  _�� _ n  , 8 ` a ` I   - 8�� b���� 0 importmessage importMessage b  c d c n   - 1 e f e 4   . 1�� g
�� 
cobj g m   / 0����  f l  - . h���� h o   - .���� *0 theselectedmessages theSelectedMessages��  ��   d  i�� i m   1 4��
�� 
msng��  ��   a  f   , -��   -  j k j l     ��������  ��  ��   k  l m l w       n o n i    
 p q p I     �� r s
�� .emalcpmanull���   @ mssg r o      ���� 0 themessages theMessages s �� t��
�� 
pmar t o      ���� 0 therule theRule��   q O       u v u X     w�� x w n    y z y I    �� {���� 0 importmessage importMessage {  |�� | o    ���� 0 
themessage 
theMessage��  ��   z  f    �� 0 
themessage 
theMessage x o    ���� 0 themessages theMessages v m      } }�                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   o�                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   m  ~  ~ l     ��������  ��  ��     ��� � i     � � � I      �� ����� 0 importmessage importMessage �  ��� � o      ���� 0 
themessage 
theMessage��  ��   � O     � � � � Q    � � ��� � k    � � �  � � � O    K � � � r    J � � � J     � �  � � � l    ����� � 1    ��
�� 
rdrc��  ��   �  � � � l    ����� � 1    ��
�� 
drcv��  ��   �  � � � l    ����� � 1    ��
�� 
sndr��  ��   �  � � � 1    ��
�� 
subj �  � � � l    ����� � 1    ��
�� 
raso��  ��   �  ��� � l    ����� � 1    ��
�� 
isrd��  ��  ��   � J       � �  � � � o      ���� "0 thedatereceived theDateReceived �  � � � o      ���� 0 thedatesent theDateSent �  � � � o      ���� 0 	thesender 	theSender �  � � � o      ���� 0 
thesubject 
theSubject �  � � � o      ���� 0 	thesource 	theSource �  ��� � o      ���� 0 thereadflag theReadFlag��   � o    ���� 0 
themessage 
theMessage �  � � � Z  L ] � ����� � =  L O � � � o   L M���� 0 
thesubject 
theSubject � m   M N � � � � �   � r   R Y � � � o   R W���� $0 pnosubjectstring pNoSubjectString � o      ���� 0 
thesubject 
theSubject��  ��   �  ��� � O   ^ � � � � k   f � � �  � � � r   f � � � � I  f ��� � �
�� .DTpacd08DTrc       reco � K   f � � � �� � �
�� 
pnam � b   g l � � � o   g h���� 0 
thesubject 
theSubject � m   h k � � � � �  . e m l � �� � �
�� 
DTty � m   o r��
�� Dtyp**** � �� � �
�� 
DTcr � o   u v���� 0 thedatesent theDateSent � �� � �
�� 
DTmo � o   y z���� "0 thedatereceived theDateReceived � �� � �
�� 
pURL � o   } ~���� 0 	thesender 	theSender � �� ���
�� 
conT � l  � � ����� � c   � � � � � o   � ����� 0 	thesource 	theSource � m   � ���
�� 
TEXT��  ��  ��   � �� ���
�� 
DTin � 1   � ���
�� 
DTig��   � o      ���� 0 	therecord 	theRecord �  ��� � r   � � � � � l  � � ���� � H   � � � � o   � ��~�~ 0 thereadflag theReadFlag��  �   � n       � � � 1   � ��}
�} 
DTur � o   � ��|�| 0 	therecord 	theRecord��   � 5   ^ c�{ ��z
�{ 
capp � m   ` a � � � � � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�z kfrmID  ��   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��   � m      � ��                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��       �v � # � � ��v   � �u�t�s�r�u $0 pnosubjectstring pNoSubjectString
�t .aevtoappnull  �   � ****
�s .emalcpmanull���   @ mssg�r 0 importmessage importMessage � �q /�p�o � ��n
�q .aevtoappnull  �   � ****�p  �o   �   �  Y�m�l�k G�j K�i Q�h U�g�f�e�d�c�b�a
�m 
slct�l *0 theselectedmessages theSelectedMessages
�k .corecnte****       ****
�j 
mesS
�i 
btns
�h 
dflt
�g 
givu�f �e 
�d .sysodisAaleR        TEXT
�c 
cobj
�b 
msng�a 0 importmessage importMessage�n 9� (*�,E�O�j k �����kv����� OhY hUO)��k/a l+  � �` q�_�^ � ��]
�` .emalcpmanull���   @ mssg�_ 0 themessages theMessages�^ �\�[�Z
�\ 
pmar�[ 0 therule theRule�Z   � �Y�X�W�Y 0 themessages theMessages�X 0 therule theRule�W 0 
themessage 
theMessage �  }�V�U�T�S
�V 
kocl
�U 
cobj
�T .corecnte****       ****�S 0 importmessage importMessage�] !�  �[��l kh )�k+ [OY��U � �R ��Q�P � ��O�R 0 importmessage importMessage�Q �N ��N  �  �M�M 0 
themessage 
theMessage�P   � �L�K�J�I�H�G�F�E�L 0 
themessage 
theMessage�K "0 thedatereceived theDateReceived�J 0 thedatesent theDateSent�I 0 	thesender 	theSender�H 0 
thesubject 
theSubject�G 0 	thesource 	theSource�F 0 thereadflag theReadFlag�E 0 	therecord 	theRecord �  ��D�C�B�A�@�?�>�=�<�; ��: ��9�8 ��7�6�5�4�3�2�1�0�/�.�-�,�+�*
�D 
rdrc
�C 
drcv
�B 
sndr
�A 
subj
�@ 
raso
�? 
isrd�> 
�= 
cobj�< �; 
�: 
capp
�9 kfrmID  
�8 
pnam
�7 
DTty
�6 Dtyp****
�5 
DTcr
�4 
DTmo
�3 
pURL
�2 
conT
�1 
TEXT�0 
�/ 
DTin
�. 
DTig
�- .DTpacd08DTrc       reco
�, 
DTur�+  �*  �O �� � �� A*�,*�,*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZUO��  b   E�Y hO)���0 =�a %a a a �a �a �a �a &a a *a ,l E�O��a ,FUW X  hUascr  ��ޭ