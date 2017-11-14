FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	This script generates an OmniOutliner outline from the selected items in OmniFocus.
	
	version 0.1.1, by Curt Clifton
	
	Copyright � 2007, Curtis Clifton
	
	All rights reserved.
	
	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
	
		� Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		
		� Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		
	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     � 	 	$ 
 	 T h i s   s c r i p t   g e n e r a t e s   a n   O m n i O u t l i n e r   o u t l i n e   f r o m   t h e   s e l e c t e d   i t e m s   i n   O m n i F o c u s . 
 	 
 	 v e r s i o n   0 . 1 . 1 ,   b y   C u r t   C l i f t o n 
 	 
 	 C o p y r i g h t   �   2 0 0 7 ,   C u r t i s   C l i f t o n 
 	 
 	 A l l   r i g h t s   r e s e r v e d . 
 	 
 	 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : 
 	 
 	 	 "   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . 
 	 	 
 	 	 "   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 
 	 	 
 	 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
   
  
 l     ��������  ��  ��        l    2 ����  O     2    k    1       O        r        n        1    ��
�� 
valL  n        2   ��
�� 
OTst  1    ��
�� 
FCcn  o      ���� 0 theitems theItems  4    �� 
�� 
FCdw  m   	 
����       Z    /   ����  l     !���� ! =     " # " l    $���� $ I   �� %��
�� .corecnte****       **** % o    ���� 0 theitems theItems��  ��  ��   # m    ����  ��  ��     k   # + & &  ' ( ' I  # (�� )��
�� .sysodisAaleR        TEXT ) m   # $ * * � + + h S e l e c t   a n   i t e m   t o   t u r n   i n t o   a n   O m n i O u t l i n e r   o u t l i n e .��   (  ,�� , L   ) +����  ��  ��  ��     - . - l  0 0�� / 0��   / * $ FIXME: OF doesn't yet support this:    0 � 1 1 H   F I X M E :   O F   d o e s n ' t   y e t   s u p p o r t   t h i s : .  2�� 2 l  0 0�� 3 4��   3 1 + set theItems to expel descendants theItems    4 � 5 5 V   s e t   t h e I t e m s   t o   e x p e l   d e s c e n d a n t s   t h e I t e m s��    n      6 7 6 4   �� 8
�� 
docu 8 m    ����  7 m      9 9�                                                                                  OFOC  alis    X  Macintosh HD               �[q�H+     fOmniFocus.app                                                     ���1�        ����  	                Applications    �[c�      ���       f  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��     : ; : l     ��������  ��  ��   ;  < = < l  3 E >���� > O   3 E ? @ ? l  7 D A B C A I  7 D���� D
�� .corecrel****      � null��   D �� E F
�� 
kocl E m   9 :��
�� 
docu F �� G��
�� 
insh G n   ; @ H I H 8   > @��
�� 
insl I 2  ; >��
�� 
docu��   B 3 -with properties {name:"Items from OmniFocus"}    C � J J Z w i t h   p r o p e r t i e s   { n a m e : " I t e m s   f r o m   O m n i F o c u s " } @ m   3 4 K K�                                                                                  OOut  alis    �  Macintosh HD               �[q�H+     fOmniOutliner Professional.app                                     俤i�        ����  	                Applications    �[c�      ��[�       f  7Macintosh HD:Applications:OmniOutliner Professional.app   <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    M a c i n t o s h   H D  *Applications/OmniOutliner Professional.app  / ��  ��  ��   =  L M L l     ��������  ��  ��   M  N O N l  F L P���� P I   F L�� Q���� 0 
createrows 
createRows Q  R�� R o   G H���� 0 theitems theItems��  ��  ��  ��   O  S T S l  M O U���� U L   M O����  ��  ��   T  V W V l     ��������  ��  ��   W  X Y X i      Z [ Z I      �� \���� 0 
createrows 
createRows \  ]�� ] o      ���� 0 theitems theItems��  ��   [ k       ^ ^  _ ` _ Z     a b���� a l     c���� c =     d e d o     ���� 0 theitems theItems e J    ����  ��  ��   b L    	����  ��  ��   `  f g f I    �� h���� 0 	createrow 	createRow h  i�� i n     j k j 4    �� l
�� 
cobj l m    ����  k o    ���� 0 theitems theItems��  ��   g  m�� m I     �� n���� 0 
createrows 
createRows n  o�� o n     p q p 1    ��
�� 
rest q o    ���� 0 theitems theItems��  ��  ��   Y  r s r l     ��������  ��  ��   s  t u t i     v w v I      �� x���� 0 	createrow 	createRow x  y�� y o      ���� 0 anitem anItem��  ��   w k     3 z z  { | { r     	 } ~ } I    ���� �� 0 
getrowdata 
getRowData��    �� ���
�� 
from � o    ���� 0 anitem anItem��   ~ o      ���� 0 rowdata rowData |  � � � O   
 + � � � r    * � � � I   (���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
OOrw � �� � �
�� 
insh � n     � � �  ;     � 2   ��
�� 
OOsu � �� ���
�� 
prdt � K    $ � � �� � �
�� 
OOtp � l    ����� � n     � � � o    ���� 0 rowtopic rowTopic � o    ���� 0 rowdata rowData��  ��   � �� ���
�� 
OOnt � l   " ����� � n    " � � � o     "���� 0 rownote rowNote � o     ���� 0 rowdata rowData��  ��  ��  ��   � o      ���� 0 arow aRow � n   
  � � � 4   �� �
�� 
docu � m    ����  � m   
  K �  ��� � I   , 3�� �����  0 createchildren createChildren �  � � � o   - .���� 0 anitem anItem �  ��� � o   . /���� 0 arow aRow��  ��  ��   u  � � � l     ��������  ��  ��   �  � � � i     � � � I      ��� ��� 0 
getrowdata 
getRowData�   � �~ ��}
�~ 
from � o      �|�| 0 anitem anItem�}   � k      � �  � � � w      � 9 � k     � �  � � � r     � � � n     � � � 1    �{
�{ 
pnam � o    �z�z 0 anitem anItem � o      �y�y 0 thetopic theTopic �  ��x � r     � � � l    ��w�v � n     � � � 1   	 �u
�u 
FCno � o    	�t�t 0 anitem anItem�w  �v   � o      �s�s 0 thenote theNote�x   �  ��r � L     � � K     � � �q � ��q 0 rowtopic rowTopic � o    �p�p 0 thetopic theTopic � �o ��n�o 0 rownote rowNote � o    �m�m 0 thenote theNote�n  �r   �  � � � l     �l�k�j�l  �k  �j   �  � � � i     � � � I      �i ��h�i  0 createchildren createChildren �  � � � o      �g�g 0 anitem anItem �  ��f � o      �e�e 0 arow aRow�f  �h   � k      � �  � � � w      � 9 � r     � � � n     � � � 2    �d
�d 
FCac � o    �c�c 0 anitem anItem � o      �b�b 0 itemchildren itemChildren �  ��a � I    �` ��_�` ,0 createchildrenhelper createChildrenHelper �  � � � o   	 
�^�^ 0 itemchildren itemChildren �  ��] � o   
 �\�\ 0 arow aRow�]  �_  �a   �  � � � l     �[�Z�Y�[  �Z  �Y   �  ��X � i     � � � I      �W ��V�W ,0 createchildrenhelper createChildrenHelper �  � � � o      �U�U 0 itemchildren itemChildren �  ��T � o      �S�S 0 arow aRow�T  �V   � k     X � �  � � � Z     � ��R�Q � l     ��P�O � =     � � � o     �N�N 0 itemchildren itemChildren � J    �M�M  �P  �O   � L    	�L�L  �R  �Q   �  � � � r     � � � n     � � � 4    �K �
�K 
cobj � m    �J�J  � o    �I�I 0 itemchildren itemChildren � o      �H�H 0 	childitem 	childItem �  � � � r     � � � I   �G�F ��G 0 
getrowdata 
getRowData�F   � �E ��D
�E 
from � o    �C�C 0 	childitem 	childItem�D   � o      �B�B 0 	childdata 	childData �  � � � O    D � � � r   & C � � � I  & A�A�@ �
�A .corecrel****      � null�@   � �? � �
�? 
kocl � m   ( )�>
�> 
OOrw � �= � �
�= 
prdt � K   * 4   �<
�< 
OOtp l  + .�;�: n   + . o   , .�9�9 0 rowtopic rowTopic o   + ,�8�8 0 	childdata 	childData�;  �:   �7�6
�7 
OOnt l  / 2�5�4 n   / 2	 o   0 2�3�3 0 rownote rowNote	 o   / 0�2�2 0 	childdata 	childData�5  �4  �6   � �1
�0
�1 
insh
 n   5 ; 9   9 ;�/
�/ 
insl n   5 9 4  6 9�.
�. 
OOsu m   7 8�-�-�� o   5 6�,�, 0 arow aRow�0   � o      �+�+ 0 childrow childRow � n    # 4    #�*
�* 
docu m   ! "�)�)  m      K �  I   E L�(�'�(  0 createchildren createChildren  o   F G�&�& 0 	childitem 	childItem �% o   G H�$�$ 0 childrow childRow�%  �'   �# I   M X�"�!�" ,0 createchildrenhelper createChildrenHelper  n   N S 1   O S� 
�  
rest o   N O�� 0 itemchildren itemChildren � o   S T�� 0 arow aRow�  �!  �#  �X       � !"#$%&'������    ������������� 0 
createrows 
createRows� 0 	createrow 	createRow� 0 
getrowdata 
getRowData�  0 createchildren createChildren� ,0 createchildrenhelper createChildrenHelper
� .aevtoappnull  �   � ****� 0 theitems theItems�  �  �  �  �  ! �
 [�	�()��
 0 
createrows 
createRows�	 �*� *  �� 0 theitems theItems�  ( �� 0 theitems theItems) ���� 
� 
cobj� 0 	createrow 	createRow
� 
rest�  0 
createrows 
createRows� !�jv  hY hO*��k/k+ O*��,k+ " �� w����+,���� 0 	createrow 	createRow�� ��-�� -  ���� 0 anitem anItem��  + �������� 0 anitem anItem�� 0 rowdata rowData�� 0 arow aRow, ���� K����������������������������
�� 
from�� 0 
getrowdata 
getRowData
�� 
docu
�� 
kocl
�� 
OOrw
�� 
insh
�� 
OOsu
�� 
prdt
�� 
OOtp�� 0 rowtopic rowTopic
�� 
OOnt�� 0 rownote rowNote�� �� 
�� .corecrel****      � null��  0 createchildren createChildren�� 4*�l E�O��k/ *���*�-6���,��,�� E�UO*��l+ # �� �����./���� 0 
getrowdata 
getRowData��  �� ������
�� 
from�� 0 anitem anItem��  . �������� 0 anitem anItem�� 0 thetopic theTopic�� 0 thenote theNote/  9����������
�� 
pnam
�� 
FCno�� 0 rowtopic rowTopic�� 0 rownote rowNote�� �� �Z��,E�O��,E�O���$ �� �����01����  0 createchildren createChildren�� ��2�� 2  ������ 0 anitem anItem�� 0 arow aRow��  0 �������� 0 anitem anItem�� 0 arow aRow�� 0 itemchildren itemChildren1  9����
�� 
FCac�� ,0 createchildrenhelper createChildrenHelper�� �Z��-E�O*��l+ % �� �����34���� ,0 createchildrenhelper createChildrenHelper�� ��5�� 5  ������ 0 itemchildren itemChildren�� 0 arow aRow��  3 ������������ 0 itemchildren itemChildren�� 0 arow aRow�� 0 	childitem 	childItem�� 0 	childdata 	childData�� 0 childrow childRow4 ������ K����������������������������������
�� 
cobj
�� 
from�� 0 
getrowdata 
getRowData
�� 
docu
�� 
kocl
�� 
OOrw
�� 
prdt
�� 
OOtp�� 0 rowtopic rowTopic
�� 
OOnt�� 0 rownote rowNote�� 
�� 
insh
�� 
OOsu
�� 
insl�� 
�� .corecrel****      � null��  0 createchildren createChildren
�� 
rest�� ,0 createchildrenhelper createChildrenHelper�� Y�jv  hY hO��k/E�O*�l E�O��k/ *�����,��,����i/�4a  E�UO*��l+ O*�a ,�l+ & ��6����78��
�� .aevtoappnull  �   � ****6 k     O99  ::  <;;  N<<  S����  ��  ��  7  8  9�������������� *�� K������������
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst
�� 
valL�� 0 theitems theItems
�� .corecnte****       ****
�� .sysodisAaleR        TEXT
�� 
kocl
�� 
insh
�� 
insl�� 
�� .corecrel****      � null�� 0 
createrows 
createRows�� P��k/ ,*�k/ *�,�-�,E�UO�j j  �j 	OhY hOPUO� *���*�-�3� UO*�k+ Oh' ��=��  =   �  �  �  �  �   ascr  ��ޭ