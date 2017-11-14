FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	This script generates an OmniOutliner outline from the all of the folders and projects in OmniFocus.
	
	version 0.1.1, by Curt Clifton
	
	Copyright � 2007, Curtis Clifton
	
	All rights reserved.
	
	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
	
		� Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		
		� Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		
	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     � 	 	F 
 	 T h i s   s c r i p t   g e n e r a t e s   a n   O m n i O u t l i n e r   o u t l i n e   f r o m   t h e   a l l   o f   t h e   f o l d e r s   a n d   p r o j e c t s   i n   O m n i F o c u s . 
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
 l     ��������  ��  ��        l    
 ����  O    
    I   	������
�� .miscactvnull���    obj ��  ��    m       �                                                                                  OFOC  alis    X  Macintosh HD               �[q�H+     fOmniFocus.app                                                     ���1�        ����  	                Applications    �[c�      ���       f  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��        l     ��������  ��  ��        l   B ����  O    B    k    A       r    $    I   "��  
�� .sysodisAaleR        TEXT  m         � ! ! 2 R e a d y   t o   g e n e r a t e   o u t l i n e  �� " #
�� 
mesS " m     $ $ � % % � T h i s   p r o c e s s   c o u l d   t a k e   s e v e r a l   m i n u t e s ,   d u r i n g   w h i c h   O m n i F o c u s   a n d   O m n i O u t l i n e r   w i l l   b e   u n a v a i l a b l e   f o r   o t h e r   t a s k s . # �� & '
�� 
as A & m    ��
�� EAlTwarN ' �� ( )
�� 
btns ( J     * *  + , + m     - - � . .  O K ,  /�� / m     0 0 � 1 1  C a n c e l��   ) �� 2��
�� 
dflt 2 m     3 3 � 4 4  C a n c e l��    o      ���� 0 
alertreply 
alertReply   5 6 5 Z  % 7 7 8���� 7 l  % . 9���� 9 =  % . : ; : n   % * < = < 1   & *��
�� 
bhit = o   % &���� 0 
alertreply 
alertReply ; m   * - > > � ? ?  C a n c e l��  ��   8 L   1 3����  ��  ��   6  @�� @ r   8 A A B A 2   8 =��
�� 
FCSX B o      ���� 80 toplevelprojectsandfolders topLevelProjectsAndFolders��    n     C D C 4   �� E
�� 
docu E m    ����  D m     ��  ��     F G F l     ��������  ��  ��   G  H I H l  C e J���� J O   C e K L K k   I d M M  N O N I  I N������
�� .miscactvnull���    obj ��  ��   O  P�� P I  O d���� Q
�� .corecrel****      � null��   Q �� R S
�� 
kocl R m   S T��
�� 
docu S �� T��
�� 
insh T n   W ^ U V U 8   Z ^��
�� 
insl V 2  W Z��
�� 
docu��  ��   L m   C F W W�                                                                                  OOut  alis    �  Macintosh HD               �[q�H+     fOmniOutliner Professional.app                                     俤i�        ����  	                Applications    �[c�      ��[�       f  7Macintosh HD:Applications:OmniOutliner Professional.app   <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    M a c i n t o s h   H D  *Applications/OmniOutliner Professional.app  / ��  ��  ��   I  X Y X l     ��������  ��  ��   Y  Z [ Z l  f n \���� \ I   f n�� ]���� 0 
createrows 
createRows ]  ^�� ^ o   g j���� 80 toplevelprojectsandfolders topLevelProjectsAndFolders��  ��  ��  ��   [  _ ` _ l     ��������  ��  ��   `  a b a l  o � c���� c O   o � d e d I  u ��� f g
�� .sysodisAaleR        TEXT f m   u x h h � i i " O u t l i n e   g e n e r a t e d g �� j��
�� 
mesS j m   y | k k � l l � T h e   g e n e r a t e d   o u t l i n e   s h o u l d   i n c l u d e   a l l   o f   y o u r   f o l d e r s ,   p r o j e c t s ,   a n d   a c t i o n s   f r o m   O m n i F o c u s .��   e m   o r W��  ��   b  m n m l  � � o���� o L   � �����  ��  ��   n  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t ; 5 theItems is a list of top-level projects and folders    u � v v j   t h e I t e m s   i s   a   l i s t   o f   t o p - l e v e l   p r o j e c t s   a n d   f o l d e r s s  w x w i      y z y I      �� {���� 0 
createrows 
createRows {  |�� | o      ���� 0 theitems theItems��  ��   z k       } }  ~  ~ Z     � ����� � l     ����� � =     � � � o     ���� 0 theitems theItems � J    ����  ��  ��   � L    	����  ��  ��     � � � I    �� ����� 0 	createrow 	createRow �  ��� � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 theitems theItems��  ��   �  ��� � I     �� ����� 0 
createrows 
createRows �  ��� � n     � � � 1    ��
�� 
rest � o    ���� 0 theitems theItems��  ��  ��   x  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  anItem is a project or folder    � � � � <   a n I t e m   i s   a   p r o j e c t   o r   f o l d e r �  � � � i     � � � I      �� ����� 0 	createrow 	createRow �  ��� � o      ���� 0 anitem anItem��  ��   � k     3 � �  � � � r     	 � � � I    ���� ��� 0 
getrowdata 
getRowData��   � �� ���
�� 
from � o    ���� 0 anitem anItem��   � o      ���� 0 rowdata rowData �  � � � O   
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
OOtp � l    ����� � n     � � � o    ���� 0 rowtopic rowTopic � o    ���� 0 rowdata rowData��  ��   � �� ��
�� 
OOnt � l   " ��~�} � n    " � � � o     "�|�| 0 rownote rowNote � o     �{�{ 0 rowdata rowData�~  �}  �  ��   � o      �z�z 0 arow aRow � n   
  � � � 4   �y �
�y 
docu � m    �x�x  � m   
  W �  ��w � I   , 3�v ��u�v  0 createchildren createChildren �  � � � o   - .�t�t 0 anitem anItem �  ��s � o   . /�r�r 0 arow aRow�s  �u  �w   �  � � � l     �q�p�o�q  �p  �o   �  � � � i     � � � I      �n�m ��n 0 
getrowdata 
getRowData�m   � �l ��k
�l 
from � o      �j�j 0 anitem anItem�k   � k      � �  � � � w      �  � k     � �  � � � r     � � � n     � � � 1    �i
�i 
pnam � o    �h�h 0 anitem anItem � o      �g�g 0 thetopic theTopic �  ��f � r     � � � l    ��e�d � n     � � � 1   	 �c
�c 
FCno � o    	�b�b 0 anitem anItem�e  �d   � o      �a�a 0 thenote theNote�f   �  ��` � L     � � K     � � �_ � ��_ 0 rowtopic rowTopic � o    �^�^ 0 thetopic theTopic � �] ��\�] 0 rownote rowNote � o    �[�[ 0 thenote theNote�\  �`   �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � l     �W � ��W   � 1 + anItem is an OF folder, project, or action    � � � � V   a n I t e m   i s   a n   O F   f o l d e r ,   p r o j e c t ,   o r   a c t i o n �  � � � l     �V � ��V   � "  aRow is an OmniOutliner row    � � � � 8   a R o w   i s   a n   O m n i O u t l i n e r   r o w �  � � � i     � � � I      �U ��T�U  0 createchildren createChildren �  � � � o      �S�S 0 anitem anItem �  ��R � o      �Q�Q 0 arow aRow�R  �T   � k     1 � �  � � � w     ) �  � Q    ) � � � � k    
 � �    l   �P�P   &   First see if anItem is a folder    � @   F i r s t   s e e   i f   a n I t e m   i s   a   f o l d e r �O r    
 n    	 2    �N
�N 
FCSX	 o    �M�M 0 anitem anItem o      �L�L 0 itemchildren itemChildren�O   � R      �K�J�I
�K .ascrerr ****      � ****�J  �I   � k    )

  l   �H�H   B < Error says anItem isn't a folder, so see if it is a project    � x   E r r o r   s a y s   a n I t e m   i s n ' t   a   f o l d e r ,   s o   s e e   i f   i t   i s   a   p r o j e c t  Q    # r     n     1    �G
�G 
FCrt o    �F�F 0 anitem anItem o      �E�E 0 anitem anItem R      �D�C�B
�D .ascrerr ****      � ****�C  �B   l  " "�A�A   > 8 Error says anItem isn't a project, so it must be a task    � p   E r r o r   s a y s   a n I t e m   i s n ' t   a   p r o j e c t ,   s o   i t   m u s t   b e   a   t a s k �@ r   $ ) n   $ '  2   % '�?
�? 
FCac  o   $ %�>�> 0 anitem anItem o      �=�= 0 itemchildren itemChildren�@   � !�<! I   * 1�;"�:�; ,0 createchildrenhelper createChildrenHelper" #$# o   + ,�9�9 0 itemchildren itemChildren$ %�8% o   , -�7�7 0 arow aRow�8  �:  �<   � &'& l     �6�5�4�6  �5  �4  ' ()( l     �3*+�3  * B < itemChildren is a list of OF folders, projects, and actions   + �,, x   i t e m C h i l d r e n   i s   a   l i s t   o f   O F   f o l d e r s ,   p r o j e c t s ,   a n d   a c t i o n s) -.- l     �2/0�2  / "  aRow is an OmniOutliner row   0 �11 8   a R o w   i s   a n   O m n i O u t l i n e r   r o w. 2�12 i    343 I      �05�/�0 ,0 createchildrenhelper createChildrenHelper5 676 o      �.�. 0 itemchildren itemChildren7 8�-8 o      �,�, 0 arow aRow�-  �/  4 k     X99 :;: Z    <=�+�*< l    >�)�(> =    ?@? o     �'�' 0 itemchildren itemChildren@ J    �&�&  �)  �(  = L    	�%�%  �+  �*  ; ABA r    CDC n    EFE 4    �$G
�$ 
cobjG m    �#�# F o    �"�" 0 itemchildren itemChildrenD o      �!�! 0 	childitem 	childItemB HIH r    JKJ I   � �L�  0 
getrowdata 
getRowData�  L �M�
� 
fromM o    �� 0 	childitem 	childItem�  K o      �� 0 	childdata 	childDataI NON O    DPQP r   & CRSR I  & A��T
� .corecrel****      � null�  T �UV
� 
koclU m   ( )�
� 
OOrwV �WX
� 
prdtW K   * 4YY �Z[
� 
OOtpZ l  + .\��\ n   + .]^] o   , .�� 0 rowtopic rowTopic^ o   + ,�� 0 	childdata 	childData�  �  [ �_�
� 
OOnt_ l  / 2`��` n   / 2aba o   0 2�� 0 rownote rowNoteb o   / 0�� 0 	childdata 	childData�  �  �  X �
c�	
�
 
inshc n   5 ;ded 9   9 ;�
� 
insle n   5 9fgf 4  6 9�h
� 
OOsuh m   7 8����g o   5 6�� 0 arow aRow�	  S o      �� 0 childrow childRowQ n    #iji 4    #�k
� 
docuk m   ! "�� j m      WO lml I   E L�n� �  0 createchildren createChildrenn opo o   F G���� 0 	childitem 	childItemp q��q o   G H���� 0 childrow childRow��  �   m r��r I   M X��s���� ,0 createchildrenhelper createChildrenHelpers tut n   N Svwv 1   O S��
�� 
restw o   N O���� 0 itemchildren itemChildrenu x��x o   S T���� 0 arow aRow��  ��  ��  �1       ��yz{|}~������������  y �������������������������� 0 
createrows 
createRows�� 0 	createrow 	createRow�� 0 
getrowdata 
getRowData��  0 createchildren createChildren�� ,0 createchildrenhelper createChildrenHelper
�� .aevtoappnull  �   � ****�� 0 
alertreply 
alertReply�� 80 toplevelprojectsandfolders topLevelProjectsAndFolders��  ��  ��  ��  z �� z���������� 0 
createrows 
createRows�� ����� �  ���� 0 theitems theItems��  � ���� 0 theitems theItems� ��������
�� 
cobj�� 0 	createrow 	createRow
�� 
rest�� 0 
createrows 
createRows�� !�jv  hY hO*��k/k+ O*��,k+ { �� ����������� 0 	createrow 	createRow�� ����� �  ���� 0 anitem anItem��  � �������� 0 anitem anItem�� 0 rowdata rowData�� 0 arow aRow� ���� W����������������������������
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
�� .corecrel****      � null��  0 createchildren createChildren�� 4*�l E�O��k/ *���*�-6���,��,�� E�UO*��l+ | �� ����������� 0 
getrowdata 
getRowData��  �� ������
�� 
from�� 0 anitem anItem��  � �������� 0 anitem anItem�� 0 thetopic theTopic�� 0 thenote theNote�  ����������
�� 
pnam
�� 
FCno�� 0 rowtopic rowTopic�� 0 rownote rowNote�� �� �Z��,E�O��,E�O���} �� �����������  0 createchildren createChildren�� ����� �  ������ 0 anitem anItem�� 0 arow aRow��  � �������� 0 anitem anItem�� 0 arow aRow�� 0 itemchildren itemChildren�  ������������
�� 
FCSX��  ��  
�� 
FCrt
�� 
FCac�� ,0 createchildrenhelper createChildrenHelper�� 2�Z 
��-E�W X   
��,E�W X  hO��-E�O*��l+ ~ ��4���������� ,0 createchildrenhelper createChildrenHelper�� ����� �  ������ 0 itemchildren itemChildren�� 0 arow aRow��  � ������������ 0 itemchildren itemChildren�� 0 arow aRow�� 0 	childitem 	childItem�� 0 	childdata 	childData�� 0 childrow childRow� ������ W����������������������������������
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
rest�� ,0 createchildrenhelper createChildrenHelper�� Y�jv  hY hO��k/E�O*�l E�O��k/ *�����,��,����i/�4a  E�UO*��l+ O*�a ,�l+  ���������~
�� .aevtoappnull  �   � ****� k     ���  ��  ��  H��  Z��  a��  m�}�}  ��  �  �  �  �|�{  �z $�y�x�w - 0�v 3�u�t�s�r >�q�p W�o�n�m�l�k�j h k
�| .miscactvnull���    obj 
�{ 
docu
�z 
mesS
�y 
as A
�x EAlTwarN
�w 
btns
�v 
dflt�u 
�t .sysodisAaleR        TEXT�s 0 
alertreply 
alertReply
�r 
bhit
�q 
FCSX�p 80 toplevelprojectsandfolders topLevelProjectsAndFolders
�o 
kocl
�n 
insh
�m 
insl�l 
�k .corecrel****      � null�j 0 
createrows 
createRows�~ �� *j UO��k/ 1��������lv��� E�O�a ,a   hY hO*a -E` UOa  *j O*a �a *�-a 3a  UO*_ k+ Oa  a �a l UOh� �i��h
�i 
bhit� ���  O K�h  � �g��g �  ����������������� �� ��f��e�  �d��c
�d 
docu� ���  o J A C x y o U y d b
�c kfrmID  
�f 
FCpr� ���  o B 3 0 A M K I o L e
�e kfrmID  � �� ��b��a�  �`��_
�` 
docu� ���  o J A C x y o U y d b
�_ kfrmID  
�b 
FCpr� ���  n S f S O i T h x z r
�a kfrmID  � �� ��^��]�  �\��[
�\ 
docu� ���  o J A C x y o U y d b
�[ kfrmID  
�^ 
FCpr� ���  d 1 V g 5 1 j S j M R
�] kfrmID  � �� ��Z��Y�  �X��W
�X 
docu� ���  o J A C x y o U y d b
�W kfrmID  
�Z 
FCAr� ���  k 5 N x m - z h v F R
�Y kfrmID  � �� ��V��U�  �T��S
�T 
docu� ���  o J A C x y o U y d b
�S kfrmID  
�V 
FCAr� ���  d j p s g l e k C O q
�U kfrmID  � �� ��R��Q�  �P��O
�P 
docu� ���  o J A C x y o U y d b
�O kfrmID  
�R 
FCAr� ���  d X O A m m Z J o r D
�Q kfrmID  � �� ��N��M�  �L��K
�L 
docu� ���  o J A C x y o U y d b
�K kfrmID  
�N 
FCAr� ���  h c 7 B n W Z z d P m
�M kfrmID  � �� ��J��I�  �H��G
�H 
docu� ���  o J A C x y o U y d b
�G kfrmID  
�J 
FCAr� ���  p t I 5 X T Y N C N M
�I kfrmID  � �� ��F��E�  �D��C
�D 
docu� ���  o J A C x y o U y d b
�C kfrmID  
�F 
FCAr� ���  o o C f p r 7 l S o b
�E kfrmID  � �� ��B��A�  �@��?
�@ 
docu� ���  o J A C x y o U y d b
�? kfrmID  
�B 
FCAr� ���  d J 5 9 w m k N 0 K n
�A kfrmID  � �� ��>��=�  �<��;
�< 
docu� ���  o J A C x y o U y d b
�; kfrmID  
�> 
FCpr� ���  l o 7 m A 6 9 4 M d K
�= kfrmID  � �� ��:��9�  �8��7
�8 
docu� ���  o J A C x y o U y d b
�7 kfrmID  
�: 
FCAr� ���  d U F e n w b Z 1 O U
�9 kfrmID  � �� ��6��5�  �4��3
�4 
docu� ���  o J A C x y o U y d b
�3 kfrmID  
�6 
FCAr� ���  e C X c h 2 M F I B X
�5 kfrmID  � �� ��2��1�  �0��/
�0 
docu� ���  o J A C x y o U y d b
�/ kfrmID  
�2 
FCAr� ���  g F W V - u L j p y v
�1 kfrmID  �    �.�-  �,�+
�, 
docu �  o J A C x y o U y d b
�+ kfrmID  
�. 
FCAr �  k M M v 7 _ u h S J U
�- kfrmID  �  �*�)  �(	�'
�( 
docu	 �

  o J A C x y o U y d b
�' kfrmID  
�* 
FCpr �  h t X 4 D g R r W F a
�) kfrmID  ��  ��  ��  ��   ascr  ��ޭ