FasdUAS 1.101.10   ��   ��    k             l     ��  ��    z tWritten by Jim Harrison, Dec 2008 (jhh.med.virginia.edu). May be used, edited and redistributed without restriction.     � 	 	 � W r i t t e n   b y   J i m   H a r r i s o n ,   D e c   2 0 0 8   ( j h h . m e d . v i r g i n i a . e d u ) .   M a y   b e   u s e d ,   e d i t e d   a n d   r e d i s t r i b u t e d   w i t h o u t   r e s t r i c t i o n .   
  
 l     ��  ��    ^ XThis script opens an OmniOutliner project notes file in a folder at a specified location     �   � T h i s   s c r i p t   o p e n s   a n   O m n i O u t l i n e r   p r o j e c t   n o t e s   f i l e   i n   a   f o l d e r   a t   a   s p e c i f i e d   l o c a t i o n      l     ��  ��    � zThe project folder and notes file names are derived from the name of an OmniFocus project containing the current selection     �   � T h e   p r o j e c t   f o l d e r   a n d   n o t e s   f i l e   n a m e s   a r e   d e r i v e d   f r o m   t h e   n a m e   o f   a n   O m n i F o c u s   p r o j e c t   c o n t a i n i n g   t h e   c u r r e n t   s e l e c t i o n      l     ��������  ��  ��        l     ��  ��    � �Edit the name and path below if you wish to change the location and/or name of the folder that contains the individual project folders     �   E d i t   t h e   n a m e   a n d   p a t h   b e l o w   i f   y o u   w i s h   t o   c h a n g e   t h e   l o c a t i o n   a n d / o r   n a m e   o f   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   i n d i v i d u a l   p r o j e c t   f o l d e r s      l         r        !   m      " " � # # V u f f i c i o _ d i g i t a l e _ p e r _ t i p o : p r o g e t t i   i n   c o r s o ! o      ���� (0 projectsfoldername projectsFolderName  $  name for main projects folder     � $ $ <   n a m e   f o r   m a i n   p r o j e c t s   f o l d e r   % & % l     �� ' (��   ' ~ xEdit the name and file extension below if you wish to use another application to create and edit the project notes files    ( � ) ) � E d i t   t h e   n a m e   a n d   f i l e   e x t e n s i o n   b e l o w   i f   y o u   w i s h   t o   u s e   a n o t h e r   a p p l i c a t i o n   t o   c r e a t e   a n d   e d i t   t h e   p r o j e c t   n o t e s   f i l e s &  * + * l    ,���� , r     - . - m     / / � 0 0  . o o 3 . o      ���� 0 fileextension fileExtension��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l   � 5���� 5 O    � 6 7 6 l   � 8 9 : 8 Q    � ; < = ; k    � > >  ? @ ? r     A B A l    C���� C n     D E D 2   ��
�� 
OTst E 1    ��
�� 
FCcn��  ��   B o      ���� 0 thetrees theTrees @  F G F Z    / H I���� H A   ! J K J l    L���� L l    M���� M I   �� N��
�� .corecnte****       **** N o    ���� 0 thetrees theTrees��  ��  ��  ��  ��   K m     ����  I r   $ + O P O l  $ ) Q���� Q n   $ ) R S R 2  ' )��
�� 
OTst S 1   $ '��
�� 
FCSt��  ��   P o      ���� 0 thetrees theTrees��  ��   G  T U T Z   0 F V W���� V A  0 7 X Y X l  0 5 Z���� Z l  0 5 [���� [ I  0 5�� \��
�� .corecnte****       **** \ o   0 1���� 0 thetrees theTrees��  ��  ��  ��  ��   Y m   5 6����  W k   : B ] ]  ^ _ ^ I  : ?�� `��
�� .sysodlogaskr        TEXT ` m   : ; a a � b b � T o   o p e n   a   p r o j e c t   f o l d e r ,   c l i c k   o n   o r   i n   a   p r o j e c t ,   t a s k   o r   n o t e   b e f o r e   r u n n i n g   t h i s   s c r i p t��   _  c�� c L   @ B����  ��  ��  ��   U  d e d r   G O f g f n   G M h i h 1   K M��
�� 
valL i n   G K j k j 4   H K�� l
�� 
cobj l m   I J����  k o   G H���� 0 thetrees theTrees g o      ���� 0 theselection theSelection e  m n m Z   P � o p�� q o =  P Y r s r l  P U t���� t n   P U u v u m   Q U��
�� 
pcls v o   P Q���� 0 theselection theSelection��  ��   s m   U X��
�� 
FCAr p k   \ o w w  x y x r   \ e z { z l  \ a |���� | n   \ a } ~ } 1   ] a��
�� 
pnam ~ o   \ ]���� 0 theselection theSelection��  ��   { o      ���� 0 thisprojpath thisProjPath y  ��  r   f o � � � l  f k ����� � n   f k � � � 1   g k��
�� 
ctnr � o   f g���� 0 theselection theSelection��  ��   � o      ���� 0 thegroup theGroup��  ��   q k   r � � �  � � � r   r  � � � l  r { ����� � n   r { � � � 1   w {��
�� 
pnam � l  r w ����� � n   r w � � � 1   s w��
�� 
FCPr � o   r s���� 0 theselection theSelection��  ��  ��  ��   � o      ���� 0 thisprojpath thisProjPath �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ctnr � l  � � ����� � n   � � � � � 1   � ���
�� 
FCPr � o   � ����� 0 theselection theSelection��  ��  ��  ��   � o      ���� 0 thegroup theGroup��   n  ��� � V   � � � � � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thegroup theGroup��  ��   � m   � � � � � � �  : � o   � ����� 0 thisprojpath thisProjPath � o      ���� 0 thisprojpath thisProjPath �  ��� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ctnr � o   � ����� 0 thegroup theGroup��  ��   � o      ���� 0 thegroup theGroup��   � >  � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 thegroup theGroup��  ��   � m   � ���
�� 
docu��   < R      ������
�� .ascrerr ****      � ****��  ��   = k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � C l i c k   o n   o r   i n   a   p r o j e c t ,   t a s k   o r   n o t e   b e f o r e   r u n n i n g   t h i s   s c r i p t . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� ���
�� 
dflt � m   � ����� ��   �  ��� � L   � �����  ��   9 C = get the name of the project containing the current selection    : � � � z   g e t   t h e   n a m e   o f   t h e   p r o j e c t   c o n t a i n i n g   t h e   c u r r e n t   s e l e c t i o n 7 n     � � � 4  	 �� �
�� 
cwin � m   
 ����  � m    	 � ��                                                                                  OFOC  alis    X  Macintosh HD               Η��H+  ��GOmniFocus.app                                                  "<�_�        ����  	                Applications    Η��      �^��    ��G  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   4  � � � l     ��������  ��  ��   �  � � � l  �� ����� � O   �� � � � k   � � �  � � � l  � ��� � ���   � 	 try    � � � �  t r y �  � � � l  � �� � ��   � 3 -	tell application "OmniOutliner Professional"    � � � � Z 	 t e l l   a p p l i c a t i o n   " O m n i O u t l i n e r   P r o f e s s i o n a l " �  � � � l  � ��~ � ��~   �  
		activate    � � � �  	 	 a c t i v a t e �  � � � l  � ��} � ��}   �  		display dialog "qui"    � � � � , 	 	 d i s p l a y   d i a l o g   " q u i " �  � � � l  � ��| � ��|   � a [		open alias (projectsPath & projectsFolderName & ":" & thisProjPath & ":" & projNotesName)    � � � � � 	 	 o p e n   a l i a s   ( p r o j e c t s P a t h   &   p r o j e c t s F o l d e r N a m e   &   " : "   &   t h i s P r o j P a t h   &   " : "   &   p r o j N o t e s N a m e ) �  � � � l  � ��{ � ��{   �  		end tell    � � � �  	 e n d   t e l l �  � � � l  � ��z � ��z   �  on error    � � � �  o n   e r r o r �  � � � l  � � � � � � r   � � � � � l  � � ��y�x � I  � ��w � �
�w .earsffdralis        afdr � m   � ��v
�v afdrcusr � �u ��t
�u 
rtyp � m   � ��s
�s 
ctxt�t  �y  �x   � o      �r�r 0 projectspath projectsPath � #  path to main projects folder    � � � � :   p a t h   t o   m a i n   p r o j e c t s   f o l d e r �    l  � ��q�p�o�q  �p  �o    Q   �} k   �s 	 I  ��n�m�l
�n .miscactvnull��� ��� obj �m  �l  	 

 Z  f�k�j H   l �i�h I �g�f
�g .coredoexbool        obj  4  �e
�e 
cfol l 	�d�c b  	 b  	 o  	�b�b 0 projectspath projectsPath o  �a�a (0 projectsfoldername projectsFolderName m   �  :�d  �c  �f  �i  �h   k  b  r  E I A�`
�` .sysodlogaskr        TEXT b  , !  b  ("#" b  &$%$ b  "&'& m  (( �)) F C r e a t e   n e w   m a i n   p r o j e c t s   f o l d e r   a t  ' o  !�_�_ 0 projectspath projectsPath% m  "%** �++    c a l l e d   "# o  &'�^�^ (0 projectsfoldername projectsFolderName! m  (+,, �--  ? " �]./
�] 
btns. J  /700 121 m  /233 �44  C a n c e l2 5�\5 m  2566 �77  O K�\  / �[8�Z
�[ 
dflt8 m  :;�Y�Y �Z   o      �X�X 
0 answer   9�W9 I Fb�V�U:
�V .corecrel****      � null�U  : �T;<
�T 
kocl; m  JM�S
�S 
cfol< �R=>
�R 
insh= o  PS�Q�Q 0 projectspath projectsPath> �P?�O
�P 
prdt? K  V\@@ �NA�M
�N 
pnamA o  YZ�L�L (0 projectsfoldername projectsFolderName�M  �O  �W  �k  �j   BCB r  grDED n gnFGF 1  jn�K
�K 
txdlG 1  gj�J
�J 
ascrE o      �I�I 0 olddelimiters oldDelimitersC HIH r  s~JKJ m  svLL �MM  :K n     NON 1  y}�H
�H 
txdlO 1  vy�G
�G 
ascrI PQP Y  dR�FST�ER k  �_UU VWV Z  ��XY�DZX =  ��[\[ o  ���C�C 0 i  \ m  ���B�B Y k  ��]] ^_^ r  ��`a` o  ���A�A (0 projectsfoldername projectsFolderNamea o      �@�@ $0 containingfolder containingFolder_ b�?b r  ��cdc m  ��ee �ff  d o      �>�> 0 subpath subPath�?  �D  Z k  ��gg hih r  ��jkj n  ��lml 4  ���=n
�= 
citmn l ��o�<�;o \  ��pqp o  ���:�: 0 i  q m  ���9�9 �<  �;  m o  ���8�8 0 thisprojpath thisProjPathk o      �7�7 $0 containingfolder containingFolderi r�6r r  ��sts b  ��uvu l ��w�5�4w c  ��xyx n  ��z{z 7 ���3|}
�3 
citm| m  ���2�2 } l ��~�1�0~ \  ��� o  ���/�/ 0 i  � m  ���.�. �1  �0  { o  ���-�- 0 thisprojpath thisProjPathy m  ���,
�, 
ctxt�5  �4  v m  ���� ���  :t o      �+�+ 0 subpath subPath�6  W ��*� Z  �_���)�(� H  ���� l ����'�&� I ���%��$
�% .coredoexbool        obj � 4  ���#�
�# 
cobj� l ����"�!� b  ����� b  ����� b  ����� b  ����� o  ��� �  0 projectspath projectsPath� o  ���� (0 projectsfoldername projectsFolderName� m  ���� ���  :� o  ���� 0 subpath subPath� n  ����� 4  ����
� 
citm� o  ���� 0 i  � o  ���� 0 thisprojpath thisProjPath�"  �!  �$  �'  �&  � k  �[�� ��� r  �(��� I �$���
� .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� b  ���� m  ���� ��� & C r e a t e   n e w   f o l d e r   "� n  ���� 4  ���
� 
citm� o   �� 0 i  � o  ���� 0 thisprojpath thisProjPath� m  �� ���  "   i n   t h e  � o  
�� $0 containingfolder containingFolder� m  �� ���    f o l d e r ?� ���
� 
btns� J  �� ��� m  �� ���  C a n c e l� ��� m  �� ���  O K�  � ���
� 
dflt� m  �� �  � o      �� 
0 answer  � ��� I )[���
� .corecrel****      � null�  � ���
� 
kocl� m  -0�
� 
cfol� �
��
�
 
insh� 4  3E�	�
�	 
alis� l 7D���� b  7D��� b  7@��� b  7<��� o  7:�� 0 projectspath projectsPath� o  :;�� (0 projectsfoldername projectsFolderName� m  <?�� ���  :� o  @C�� 0 subpath subPath�  �  � ���
� 
prdt� K  HU�� ��� 
� 
pnam� n  KS��� 4  NS���
�� 
citm� o  QR���� 0 i  � o  KN���� 0 thisprojpath thisProjPath�   �  �  �)  �(  �*  �F 0 i  S m  ������ T l �������� I �������
�� .corecnte****       ****� n ����� 2 ����
�� 
citm� o  ������ 0 thisprojpath thisProjPath��  ��  ��  �E  Q ��� r  eq��� n  em��� 4 hm���
�� 
citm� m  kl������� o  eh���� 0 thisprojpath thisProjPath� o      ���� 0 projname projName� ��� r  r��� b  r{��� b  ry��� o  ru���� 0 projname projName� m  ux�� ���    n o t e s� o  yz���� 0 fileextension fileExtension� o      ���� 0 projnotesname projNotesName� ��� l ��������  � a [display dialog projectsPath & projectsFolderName & ":" & thisProjPath & ":" & projNotesName   � ��� � d i s p l a y   d i a l o g   p r o j e c t s P a t h   &   p r o j e c t s F o l d e r N a m e   &   " : "   &   t h i s P r o j P a t h   &   " : "   &   p r o j N o t e s N a m e� ��� Z  �g������ l �������� I �������
�� .coredoexbool        obj � 4  �����
�� 
file� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 projectspath projectsPath� o  ������ (0 projectsfoldername projectsFolderName� m  ���� ���  :� o  ������ 0 thisprojpath thisProjPath� m  ��   �  :� o  ������ 0 projnotesname projNotesName��  ��  ��  ��  ��  � O  �� k  ��  I ��������
�� .miscactvnull��� ��� obj ��  ��   �� I ������
�� .aevtodocnull  �    alis 4  ����	
�� 
alis	 l ��
����
 b  �� b  �� b  �� b  �� b  �� o  ������ 0 projectspath projectsPath o  ������ (0 projectsfoldername projectsFolderName m  �� �  : o  ������ 0 thisprojpath thisProjPath m  �� �  : o  ������ 0 projnotesname projNotesName��  ��  ��  ��   m  ���                                                                                  OOut  alis    f  Macintosh HD               Η��H+  ��GOmniOutliner.app                                               ���ʏ        ����  	                Applications    Η��      ��r�    ��G  +Macintosh HD:Applications: OmniOutliner.app   "  O m n i O u t l i n e r . a p p    M a c i n t o s h   H D  Applications/OmniOutliner.app   / ��  ��  � k  �g  r  � I ���� 
�� .sysodlogaskr        TEXT b  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ m  ��-- �.. B N o   n o t e s   f i l e   f o u n d   f o r   p r o j e c t   ", o  ������ 0 projname projName* m  ��// �00 4 . "   C r e a t e   n e w   n o t e s   f i l e   "( o  ������ 0 projname projName& m  ��11 �22    n o t e s "   i n   t h e  $ o  ������ 0 projname projName" m  ��33 �44    f o l d e r ?  ��56
�� 
btns5 J  ��77 898 m  ��:: �;;  C a n c e l9 <��< m  ��== �>>  O K��  6 ��?��
�� 
dflt? m  ������ ��   o      ���� 
0 answer   @A@ l ��������  ��  ��  A B��B O  gCDC k  
fEE FGF I 
������
�� .miscactvnull��� ��� obj ��  ��  G HIH l ��JK��  J � �set notesDoc to make new document with properties {name:projNotesName, path:projectsPath & projectsFolderName & ":" & thisProjPath}   K �LL s e t   n o t e s D o c   t o   m a k e   n e w   d o c u m e n t   w i t h   p r o p e r t i e s   { n a m e : p r o j N o t e s N a m e ,   p a t h : p r o j e c t s P a t h   &   p r o j e c t s F o l d e r N a m e   &   " : "   &   t h i s P r o j P a t h }I MNM l ��OP��  O c ]save notesDoc in projectsPath & projectsFolderName & ":" & thisProjPath & ":" & projNotesName   P �QQ � s a v e   n o t e s D o c   i n   p r o j e c t s P a t h   &   p r o j e c t s F o l d e r N a m e   &   " : "   &   t h i s P r o j P a t h   &   " : "   &   p r o j N o t e s N a m eN RSR l ��TU��  T [ UFF Chiudo e riapro perch� altrimenti OO mi obbliga a fare il save as... chiss� perch�   U �VV � F F   C h i u d o   e   r i a p r o   p e r c h �   a l t r i m e n t i   O O   m i   o b b l i g a   a   f a r e   i l   s a v e   a s . . .   c h i s s �   p e r c h �S WXW l ��YZ��  Y  close notesDoc   Z �[[  c l o s e   n o t e s D o cX \]\ l ��^_��  ^ _ Yopen alias (projectsPath & projectsFolderName & ":" & thisProjPath & ":" & projNotesName)   _ �`` � o p e n   a l i a s   ( p r o j e c t s P a t h   &   p r o j e c t s F o l d e r N a m e   &   " : "   &   t h i s P r o j P a t h   &   " : "   &   p r o j N o t e s N a m e )] aba l ��cd��  c | v Replace "Default.oo3template:" with your favored template.  Note the trailing colon, because the file is a bundle.			   d �ee �   R e p l a c e   " D e f a u l t . o o 3 t e m p l a t e : "   w i t h   y o u r   f a v o r e d   t e m p l a t e .     N o t e   t h e   t r a i l i n g   c o l o n ,   b e c a u s e   t h e   f i l e   i s   a   b u n d l e . 	 	 	b fgf l ��������  ��  ��  g hih l ��jk��  j 2 ,tell application "OmniOutliner Professional"   k �ll X t e l l   a p p l i c a t i o n   " O m n i O u t l i n e r   P r o f e s s i o n a l "i mnm r  1opo l -q����q b  -rsr b  )tut l %v����v I %��wx
�� .earsffdralis        afdrw m  ��
�� afdrasupx ��yz
�� 
fromy m  ��
�� fldmflduz ��{��
�� 
rtyp{ m  ��
�� 
TEXT��  ��  ��  u m  %(|| �}} 2 O m n i O u t l i n e r   3 : T e m p l a t e s :s m  ),~~ � ( D e f a u l t . o o 3 t e m p l a t e :��  ��  p o      ���� 0 template  n ��� l 29���� I 29�����
�� .aevtodocnull  �    alis� o  25���� 0 template  ��  � ( " as opposed to "make new document"   � ��� D   a s   o p p o s e d   t o   " m a k e   n e w   d o c u m e n t "� ��� l :D���� r  :D��� 4 :@���
�� 
docu� m  >?���� � o      ���� 0 notesdoc notesDoc� c ] "open" doesn't return a reference to the new document like "make" does, so use this instead.   � ��� �   " o p e n "   d o e s n ' t   r e t u r n   a   r e f e r e n c e   t o   t h e   n e w   d o c u m e n t   l i k e   " m a k e "   d o e s ,   s o   u s e   t h i s   i n s t e a d .� ��� I Ed����
�� .coresavenull���    obj � o  EH���� 0 notesdoc notesDoc� �����
�� 
kfil� b  K`��� b  K\��� b  KX��� b  KT��� b  KP��� o  KN���� 0 projectspath projectsPath� o  NO���� (0 projectsfoldername projectsFolderName� m  PS�� ���  :� o  TW���� 0 thisprojpath thisProjPath� m  X[�� ���  :� o  \_���� 0 projnotesname projNotesName��  � ���� l ee������  �  end tell   � ���  e n d   t e l l��  D m  ���                                                                                  OOut  alis    f  Macintosh HD               Η��H+  ��GOmniOutliner.app                                               ���ʏ        ����  	                Applications    Η��      ��r�    ��G  +Macintosh HD:Applications: OmniOutliner.app   "  O m n i O u t l i n e r . a p p    M a c i n t o s h   H D  Applications/OmniOutliner.app   / ��  ��  � ���� r  hs��� o  hk���� 0 olddelimiters oldDelimiters� n     ��� 1  nr��
�� 
txdl� 1  kn��
�� 
ascr��   R      ������
�� .ascrerr ****      � ****��  ��   L  {}����   ���� l ~~������  �  end try   � ���  e n d   t r y��   � m   � ����                                                                                  MACS  alis    t  Macintosh HD               Η��H+  ���
Finder.app                                                     �'��v:�        ����  	                CoreServices    Η��      �v,�    ���������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   � ���� l     ��������  ��  ��  ��       ���� " /���������������  � �������������������������������
�� .aevtoappnull  �   � ****�� (0 projectsfoldername projectsFolderName�� 0 fileextension fileExtension�� 0 thetrees theTrees�� 0 theselection theSelection�� 0 thisprojpath thisProjPath�� 0 thegroup theGroup�� 0 projectspath projectsPath�� 0 olddelimiters oldDelimiters�� $0 containingfolder containingFolder�� 0 subpath subPath�� 0 projname projName�� 0 projnotesname projNotesName�� 
0 answer  �� 0 template  � 0 notesdoc notesDoc� �~��}�|���{
�~ .aevtoappnull  �   � ****� k    ���  ��  *��  3��  ��z�z  �}  �|  � �y�y 0 i  � b "�x /�w ��v�u�t�s�r�q a�p�o�n�m�l�k�j�i�h�g�f�e ��d�c ��b ��a�`��_�^�]�\�[�Z�Y�X(*,36�W�V�U�T�S�R�Q�P�OL�N�Me�L��������K��J��I�H� �G-/13:=�F�E�D�C|~�B�A�@���?�x (0 projectsfoldername projectsFolderName�w 0 fileextension fileExtension
�v 
cwin
�u 
FCcn
�t 
OTst�s 0 thetrees theTrees
�r .corecnte****       ****
�q 
FCSt
�p .sysodlogaskr        TEXT
�o 
cobj
�n 
valL�m 0 theselection theSelection
�l 
pcls
�k 
FCAr
�j 
pnam�i 0 thisprojpath thisProjPath
�h 
ctnr�g 0 thegroup theGroup
�f 
FCPr
�e 
docu�d  �c  
�b 
btns
�a 
dflt�` 
�_ afdrcusr
�^ 
rtyp
�] 
ctxt
�\ .earsffdralis        afdr�[ 0 projectspath projectsPath
�Z .miscactvnull��� ��� obj 
�Y 
cfol
�X .coredoexbool        obj �W 
0 answer  
�V 
kocl
�U 
insh
�T 
prdt�S 
�R .corecrel****      � null
�Q 
ascr
�P 
txdl�O 0 olddelimiters oldDelimiters
�N 
citm�M $0 containingfolder containingFolder�L 0 subpath subPath
�K 
alis�J 0 projname projName�I 0 projnotesname projNotesName
�H 
file
�G .aevtodocnull  �    alis
�F afdrasup
�E 
from
�D fldmfldu
�C 
TEXT�B 0 template  �A 0 notesdoc notesDoc
�@ 
kfil
�? .coresavenull���    obj �{��E�O�E�O��k/ � �*�,�-E�O�j 	k *�,�-E�Y hO�j 	k �j OhY hO��k/�,E�O�a ,a   �a ,E` O�a ,E` Y �a ,a ,E` O�a ,a ,E` O 3h_ a ,a _ a ,a %_ %E` O_ a ,E` [OY��W X  a a a kva ka  OhUOa  �a !a "a #l $E` %Oy*j &O*a '_ %�%a (%/j ) La *_ %%a +%�%a ,%a a -a .lva ka  E` /O*a 0a 'a 1_ %a 2a �la 3 4Y hO_ 5a 6,E` 7Oa 8_ 5a 6,FO �k_ a 9-j 	kh  �k  �E` :Oa ;E` <Y ._ a 9�k/E` :O_ [a 9\[Zk\Z�k2a #&a =%E` <O*�_ %�%a >%_ <%_ a 9�/%/j ) ia ?_ a 9�/%a @%_ :%a A%a a Ba Clva ka  E` /O*a 0a 'a 1*a D_ %�%a E%_ <%/a 2a _ a 9�/la 3 4Y h[OY�.O_ a 9i/E` FO_ Fa G%�%E` HO*a I_ %�%a J%_ %a K%_ H%/j ) 0a L &*j &O*a D_ %�%a M%_ %a N%_ H%/j OUY �a P_ F%a Q%_ F%a R%_ F%a S%a a Ta Ulva ka  E` /Oa L ^*j &Oa Va Wa Xa "a Ya  $a Z%a [%E` \O_ \j OO*a k/E` ]O_ ]a ^_ %�%a _%_ %a `%_ H%l aOPUO_ 7_ 5a 6,FW 	X  hOPU� �>��> �  �� �� ��=�<� ��;� ��:�9�8�  ��7��6
�7 
docu� ���  k 2 7 l j H R r v 5 B
�6 kfrmID  
�: 
FCdw�9(�
�8 kfrmID  
�; 
FCSt
�= 
OTtr�< � �� ��5��4�  ��3��2
�3 
docu� ���  k 2 7 l j H R r v 5 B
�2 kfrmID  
�5 
FCpr� ���  o A - D u N k T o L K
�4 kfrmID  � ��� 0 N o a h : C l i e n t i : K e y I n   -   A B I� ��  ��1��0
�1 
docu� ���  k 2 7 l j H R r v 5 B
�0 kfrmID  � ��� : M a c i n t o s h   H D : U s e r s : f r a n c e s c o :� �/��/ �  �� ���  � ���  C l i e n t i� ���  N o a h : C l i e n t i :� ���  K e y I n   -   A B I� ��� * K e y I n   -   A B I   n o t e s . o o 3� �.��-
�. 
bhit� ���  O K�-  � ���4 M a c i n t o s h   H D : U s e r s : f r a n c e s c o : L i b r a r y : C o n t a i n e r s : c o m . o m n i g r o u p . O m n i O u t l i n e r 4 : D a t a : L i b r a r y : A p p l i c a t i o n   S u p p o r t : O m n i O u t l i n e r   3 : T e m p l a t e s : D e f a u l t . o o 3 t e m p l a t e :� �� �,��+
�, 
docu� ���  j 7 P O N Q f G G Y h
�+ kfrmID   ascr  ��ޭ