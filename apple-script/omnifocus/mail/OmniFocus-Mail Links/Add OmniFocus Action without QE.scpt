FasdUAS 1.101.10   ��   ��    k             l      ��  ��   rl 
	Creates a new action in the OmniFocus inbox corresponding to the selected message in Mail.  The action includes information necessary for linking back to the message from within OmniFocus. 

	by Curt Clifton
	
	Inspired by an initial script posted by zooids to the OmniFocus forums [http://forums.omnigroup.com/showthread.php?t=3783].

	Copyright � 2007, Curtis Clifton
	
	All rights reserved.
	
	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
	
		� Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
		
		� Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
		
	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

     � 	 	�   
 	 C r e a t e s   a   n e w   a c t i o n   i n   t h e   O m n i F o c u s   i n b o x   c o r r e s p o n d i n g   t o   t h e   s e l e c t e d   m e s s a g e   i n   M a i l .     T h e   a c t i o n   i n c l u d e s   i n f o r m a t i o n   n e c e s s a r y   f o r   l i n k i n g   b a c k   t o   t h e   m e s s a g e   f r o m   w i t h i n   O m n i F o c u s .   
 
 	 b y   C u r t   C l i f t o n 
 	 
 	 I n s p i r e d   b y   a n   i n i t i a l   s c r i p t   p o s t e d   b y   z o o i d s   t o   t h e   O m n i F o c u s   f o r u m s   [ h t t p : / / f o r u m s . o m n i g r o u p . c o m / s h o w t h r e a d . p h p ? t = 3 7 8 3 ] . 
 
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
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    W Q If true, then the sender of the message is included in the action's description.     �   �   I f   t r u e ,   t h e n   t h e   s e n d e r   o f   t h e   m e s s a g e   i s   i n c l u d e d   i n   t h e   a c t i o n ' s   d e s c r i p t i o n .      j     �� �� 0 includesender includeSender  m     ��
�� boovfals      l     ��������  ��  ��        l     ��  ��    W Q This string is used at the beginning of the description of each generated action     �   �   T h i s   s t r i n g   i s   u s e d   a t   t h e   b e g i n n i n g   o f   t h e   d e s c r i p t i o n   o f   e a c h   g e n e r a t e d   a c t i o n      j    �� �� 0 actionprefix actionPrefix  m         � ! ! * A t t e n d e r e   r i s p o s t a   a     " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & ^ X This is the default context for newly created actions.  Set to "" to not set a context.    ' � ( ( �   T h i s   i s   t h e   d e f a u l t   c o n t e x t   f o r   n e w l y   c r e a t e d   a c t i o n s .     S e t   t o   " "   t o   n o t   s e t   a   c o n t e x t . %  ) * ) j    �� +��  0 defaultcontext defaultContext + m     , , � - -  I n   a t t e s a *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 p j If true, then rather than sending the new action directly to OF, the QuickEntry window is opened instead.    3 � 4 4 �   I f   t r u e ,   t h e n   r a t h e r   t h a n   s e n d i n g   t h e   n e w   a c t i o n   d i r e c t l y   t o   O F ,   t h e   Q u i c k E n t r y   w i n d o w   i s   o p e n e d   i n s t e a d . 1  5 6 5 j   	 �� 7�� &0 displayquickentry displayQuickEntry 7 m   	 
��
�� boovfals 6  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < ; 5 These four values are constants.  Don't change them!    = � > > j   T h e s e   f o u r   v a l u e s   a r e   c o n s t a n t s .     D o n ' t   c h a n g e   t h e m ! ;  ? @ ? l      A B C A j    �� D�� 0 fullcontent fullContent D m    ����   B &   Include full content of message    C � E E @   I n c l u d e   f u l l   c o n t e n t   o f   m e s s a g e @  F G F l      H I J H j    �� K�� $0 summarizecontent summarizeContent K m    ����  I 2 , Include a 3 sentence summary of the message    J � L L X   I n c l u d e   a   3   s e n t e n c e   s u m m a r y   o f   t h e   m e s s a g e G  M N M l      O P Q O j    �� R�� 20 firstparagraphofcontent firstParagraphOfContent R m    ����  P 1 + Include the first paragraph of the message    Q � S S V   I n c l u d e   t h e   f i r s t   p a r a g r a p h   o f   t h e   m e s s a g e N  T U T l      V W X V j    �� Y�� (0 nocontentinclusion noContentInclusion Y m    ����  W 6 0 Don't include any of the content of the message    X � Z Z `   D o n ' t   i n c l u d e   a n y   o f   t h e   c o n t e n t   o f   t h e   m e s s a g e U  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _	 The value of contentInclusionType is used to control what, if any, of the message content is included in the OmniFocus note field.  Replace the text to the right of the colon with one of the four terms above to change the message content that is sent to OmniFocus.    ` � a a   T h e   v a l u e   o f   c o n t e n t I n c l u s i o n T y p e   i s   u s e d   t o   c o n t r o l   w h a t ,   i f   a n y ,   o f   t h e   m e s s a g e   c o n t e n t   i s   i n c l u d e d   i n   t h e   O m n i F o c u s   n o t e   f i e l d .     R e p l a c e   t h e   t e x t   t o   t h e   r i g h t   o f   t h e   c o l o n   w i t h   o n e   o f   t h e   f o u r   t e r m s   a b o v e   t o   c h a n g e   t h e   m e s s a g e   c o n t e n t   t h a t   i s   s e n t   t o   O m n i F o c u s . ^  b c b j    �� d�� ,0 contentinclusiontype contentInclusionType d o    ���� 0 fullcontent fullContent c  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i � z These two properties refer to the Edit menu and the Copy command.  They should be consistent across internationalization.    j � k k �   T h e s e   t w o   p r o p e r t i e s   r e f e r   t o   t h e   E d i t   m e n u   a n d   t h e   C o p y   c o m m a n d .     T h e y   s h o u l d   b e   c o n s i s t e n t   a c r o s s   i n t e r n a t i o n a l i z a t i o n . h  l m l j    �� n��  0 editmenunumber editMenuNumber n m    ����  m  o p o j     �� q�� (0 copymenuitemnumber copyMenuItemNumber q m    ����  p  r s r l     ��������  ��  ��   s  t u t l      �� v w��   v ; 5 Handler called when running script from script menu     w � x x j   H a n d l e r   c a l l e d   w h e n   r u n n i n g   s c r i p t   f r o m   s c r i p t   m e n u   u  y z y i   ! $ { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k     8 } }  ~  ~ O     + � � � k    * � �  � � � r    	 � � � 1    ��
�� 
slct � o      ���� *0 theselectedmessages theSelectedMessages �  ��� � Z   
 * � ����� � l  
  ����� � >   
  � � � l  
  ����� � I  
 �� ���
�� .corecnte****       **** � o   
 ���� *0 theselectedmessages theSelectedMessages��  ��  ��   � m    ���� ��  ��   � k    & � �  � � � I   #�� � �
�� .sysodisAaleR        TEXT � m     � � � � � l P l e a s e   s e l e c t   a   m e s s a g e   t o   b e   l i n k e d   t o   t h e   n e w   a c t i o n � �� � �
�� 
mesS � m     � � � � � � T h i s   s c r i p t   c r e a t e s   a   n e w   O m n i F o c u s   a c t i o n   t h a t   l i n k s   b a c k   t o   a   s e l e c t e d   m e s s a g e . � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� � �
�� 
dflt � m     � � � � �  O K � �� ���
�� 
givu � m    ���� ��   �  ��� � L   $ &����  ��  ��  ��  ��   � m      � ��                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��     ��� � n  , 8 � � � I   - 8�� ����� $0 createlinkedtask createLinkedTask �  � � � n   - 1 � � � 4   . 1�� �
�� 
cobj � m   / 0����  � l  - . ����� � o   - .���� *0 theselectedmessages theSelectedMessages��  ��   �  ��� � m   1 4��
�� 
msng��  ��   �  f   , -��   z  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � 4 . Handler called when running as a rule script     � � � � \   H a n d l e r   c a l l e d   w h e n   r u n n i n g   a s   a   r u l e   s c r i p t   �  � � � w       � � � i   % ( � � � I     �� � �
�� .emalcpmanull���   @ mssg � o      ���� 0 themessages theMessages � �� ���
�� 
pmar � o      ���� 0 therule theRule��   � O       � � � X     ��� � � n    � � � I    �� ����� $0 createlinkedtask createLinkedTask �  ��� � o    ���� 0 amess aMess��  ��   �  f    �� 0 amess aMess � o    ���� 0 themessages theMessages � m      � ��                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   ��                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � E ? 
	Creates task and link in OmniFocus for the given message.  
    � � � � ~   
 	 C r e a t e s   t a s k   a n d   l i n k   i n   O m n i F o c u s   f o r   t h e   g i v e n   m e s s a g e .     
 �  � � � i   ) , � � � I      �� ����� $0 createlinkedtask createLinkedTask �  ��� � o      ���� 0 selected_message  ��  ��   � k     � �  � � � O     o � � � k    n � �  � � � r    	 � � � l    ����� � n     � � � 1    ��
�� 
meid � l    ����� � o    ���� 0 selected_message  ��  ��  ��  ��   � o      ���� 0 
message_id   �  � � � r   
  � � � l  
  ����� � n   
  � � � 1    �
� 
subj � o   
 �~�~ 0 selected_message  ��  ��   � o      �}�} 0 message_subj   �  � � � r     � � � l    ��|�{ � I   �z ��y
�z .emaleafnutf8        utf8 � n     � � � 1    �x
�x 
sndr � o    �w�w 0 selected_message  �y  �|  �{   � o      �v�v 0 message_sender   �  � � � l   �u � ��u   � e _		set message_recipient to (extract name from recipient 1 in to recipients of selected_message)    � � � � � 	 	 s e t   m e s s a g e _ r e c i p i e n t   t o   ( e x t r a c t   n a m e   f r o m   r e c i p i e n t   1   i n   t o   r e c i p i e n t s   o f   s e l e c t e d _ m e s s a g e ) �  ��t � Z    n � � �  � l   %�s�r =   % o    �q�q ,0 contentinclusiontype contentInclusionType o    $�p�p (0 nocontentinclusion noContentInclusion�s  �r   � r   ( + m   ( ) �   o      �o�o 0 message_content   � 	 l  . 9
�n�m
 =  . 9 o   . 3�l�l ,0 contentinclusiontype contentInclusionType o   3 8�k�k $0 summarizecontent summarizeContent�n  �m  	  r   < I I  < G�j
�j .fbcssummTEXT        **** l  < A�i�h c   < A n   < ? 1   = ?�g
�g 
ctnt o   < =�f�f 0 selected_message   m   ? @�e
�e 
TEXT�i  �h   �d�c
�d 
in   m   B C�b�b �c   o      �a�a 0 message_content    l  L W�`�_ =  L W o   L Q�^�^ ,0 contentinclusiontype contentInclusionType o   Q V�]�] 20 firstparagraphofcontent firstParagraphOfContent�`  �_   �\ r   Z d  l  Z b!�[�Z! c   Z b"#" n   Z `$%$ 4  ] `�Y&
�Y 
cpar& m   ^ _�X�X % n   Z ]'(' 1   [ ]�W
�W 
ctnt( o   Z [�V�V 0 selected_message  # m   ` a�U
�U 
TEXT�[  �Z    o      �T�T 0 message_content  �\    r   g n)*) l  g l+�S�R+ c   g l,-, n   g j./. 1   h j�Q
�Q 
ctnt/ o   g h�P�P 0 selected_message  - m   j k�O
�O 
TEXT�S  �R  * o      �N�N 0 message_content  �t   � m     00�                                                                                  emal  alis    D  Macintosh HD               Ƿ�H+    3Mail.app                                                        XrƏ?        ����  	                Applications    Ƿ��      Ǝ�      3  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   � 121 l  p p�M�L�K�M  �L  �K  2 3�J3 O   p454 k   t66 787 l  t t�I9:�I  9  FF   : �;;  F F8 <=< r   t }>?> b   t {@A@ o   t y�H�H 0 actionprefix actionPrefixA o   y z�G�G 0 message_subj  ? o      �F�F 0 my_task My_Task= BCB Z   ~ �DE�E�DD l  ~ �F�C�BF o   ~ ��A�A 0 includesender includeSender�C  �B  E r   � �GHG b   � �IJI b   � �KLK o   � ��@�@ 0 my_task My_TaskL m   � �MM �NN  J o   � ��?�? 0 message_sender  H o      �>�> 0 my_task My_Task�E  �D  C OPO l  � ��=QR�=  Q N H		set My_Task to actionPrefix & message_recipient & " a " & message_subj   R �SS � 	 	 s e t   M y _ T a s k   t o   a c t i o n P r e f i x   &   m e s s a g e _ r e c i p i e n t   &   "   a   "   &   m e s s a g e _ s u b jP TUT r   � �VWV 4  � ��<X
�< 
docuX m   � ��;�; W o      �:�: 0 mydoc MyDocU YZY O   � �[\[ k   � �]] ^_^ r   � �`a` m   � �bb �cc  a o      �9�9 0 
thecontext 
theContext_ d�8d r   � �efe K   � �gg �7h�6
�7 
pnamh o   � ��5�5 0 my_task My_Task�6  f o      �4�4 0 
proprecord 
propRecord�8  \ o   � ��3�3 0 mydoc MyDocZ iji Z   ��kl�2mk o   � ��1�1 &0 displayquickentry displayQuickEntryl O   �-non k   �,pp qrq I  � ��0�/�.
�0 .miscactvnull��� ��� null�/  �.  r sts r   � �uvu I  � ��-�,w
�- .corecrel****      � null�,  w �+xy
�+ 
koclx m   � ��*
�* 
FCity �)z�(
�) 
prdtz o   � ��'�' 0 
proprecord 
propRecord�(  v o      �&�& 0 thetask theTaskt {|{ Z   �}~�%�$} l  � ��#�" >  � ���� o   � ��!�!  0 defaultcontext defaultContext� m   � ��� ���  �#  �"  ~ k   ��� ��� r   � ���� I  � �� ��
�  .OFOCFCCmnull���     ctxt� o   � ���  0 defaultcontext defaultContext� ���
� 
kocl� m   � ��
� 
FCct� ���
� 
FCmm� m   � ��� �  � o      �� 0 contextlist contextList� ��� Z   ������ l  � ����� >  � ���� o   � ��� 0 contextlist contextList� J   � ���  �  �  � r   ���� 5   ����
� 
FCct� l ���� n  ��� 1  �
� 
ID  � n  ��� 4  ��
� 
cobj� m  �� � o  �
�
 0 contextlist contextList�  �  
� kfrmID  � n      ��� m  �	
�	 
FCct� o  �� 0 thetask theTask�  �  �  �%  �$  | ��� I  ,���
� .OTREisalnull���     ****� J   (�� ��� 4   &��
� 
FCit� m  $%�� �  �  �  o 1   � ��
� 
FCQE�2  m k  0��� ��� Z  0F��� ��� l 05������ > 05��� o  01���� 0 
thecontext 
theContext� m  14�� ���  ��  ��  � r  8B��� b  8@��� o  89���� 0 
proprecord 
propRecord� K  9?�� �����
�� 
FCct� o  <=���� 0 
thecontext 
theContext��  � o      ���� 0 
proprecord 
propRecord�   ��  � ���� O  G���� k  K��� ��� r  K^��� I K\�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  OR��
�� 
FCit� �����
�� 
prdt� o  UV���� 0 
proprecord 
propRecord��  � o      ���� 0 thetask theTask� ���� Z  _�������� l _h������ > _h��� o  _d����  0 defaultcontext defaultContext� m  dg�� ���  ��  ��  � k  k��� ��� r  k���� I k�����
�� .OFOCFCCmnull���     ctxt� o  kp����  0 defaultcontext defaultContext� ����
�� 
kocl� m  sv��
�� 
FCct� �����
�� 
FCmm� m  yz���� ��  � o      ���� 0 contextlist contextList� ���� Z  ��������� l �������� > ����� o  ������ 0 contextlist contextList� J  ������  ��  ��  � r  ����� 5  �������
�� 
FCct� l �������� n  ����� 1  ����
�� 
ID  � n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 contextlist contextList��  ��  
�� kfrmID  � n      ��� m  ����
�� 
FCct� o  ������ 0 thetask theTask��  ��  ��  ��  ��  ��  � o  GH���� 0 mydoc MyDoc��  j ���� O  ���� k  ��� ��� r  ����� b  ����� o  ����
�� 
ret � o  ����
�� 
ret � 1  ����
�� 
FCno� ���� O  ���� k  ��� ��� r  ����� b  ����� b  ����� m  ���� ���  m e s s a g e : / / <� o  ������ 0 
message_id  � m  ���� ���  >� o      ���� 0 theurl theURL� ��� r  ��� � m  �� � * M e s s a g g i o   o r i g i n a l e 
   o      ���� 0 linktext linkText�  I ����
�� .TEXTOSinnull���     ctxt o  ������ 0 linktext linkText ����
�� 
insh n  ��	 8  ����
�� 
insl	 4 ����

�� 
cha 
 m  ������ ��    r  � o  ������ 0 theurl theURL n       1  � ��
�� 
valL n  �� 4  ����
�� 
OSsa m  �� �  l i n k n  �� m  ����
�� 
OSst 4  ����
�� 
cpar m  ������  �� I ��
�� .TEXTOSinnull���     ctxt o  ���� 0 message_content   ����
�� 
insh n   8  ��
�� 
insl 4 ��
�� 
cha  m  
��������  ��  � 1  ����
�� 
FCno��  � o  ������ 0 thetask theTask��  5 m   p q  �                                                                                  OFOC  alis    X  Macintosh HD               Ƿ�H+    3OmniFocus.app                                                   
���q+3        ����  	                Applications    Ƿ��      �q      3  'Macintosh HD:Applications:OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �J   � !��! l     ��������  ��  ��  ��       ��"��   ,����������������#$%��  " ������������������������������ 0 includesender includeSender�� 0 actionprefix actionPrefix��  0 defaultcontext defaultContext�� &0 displayquickentry displayQuickEntry�� 0 fullcontent fullContent�� $0 summarizecontent summarizeContent�� 20 firstparagraphofcontent firstParagraphOfContent�� (0 nocontentinclusion noContentInclusion�� ,0 contentinclusiontype contentInclusionType��  0 editmenunumber editMenuNumber�� (0 copymenuitemnumber copyMenuItemNumber
�� .aevtoappnull  �   � ****
�� .emalcpmanull���   @ mssg�� $0 createlinkedtask createLinkedTask
�� boovfals
�� boovfals��  �� �� �� ��  �� �� # �� |����&'��
�� .aevtoappnull  �   � ****��  ��  &  '  ������� ��� ��� ��� ���������������
�� 
slct�� *0 theselectedmessages theSelectedMessages
�� .corecnte****       ****
�� 
mesS
�� 
btns
�� 
dflt
�� 
givu�� �� 
�� .sysodisAaleR        TEXT
�� 
cobj
�� 
msng�� $0 createlinkedtask createLinkedTask�� 9� (*�,E�O�j k �����kv����� OhY hUO)��k/a l+ $ �� ����()�~
�� .emalcpmanull���   @ mssg�� 0 themessages theMessages� �}�|�{
�} 
pmar�| 0 therule theRule�{  ( �z�y�x�z 0 themessages theMessages�y 0 therule theRule�x 0 amess aMess)  ��w�v�u�t
�w 
kocl
�v 
cobj
�u .corecnte****       ****�t $0 createlinkedtask createLinkedTask�~ !�  �[��l kh )�k+ [OY��U% �s ��r�q*+�p�s $0 createlinkedtask createLinkedTask�r �o,�o ,  �n�n 0 selected_message  �q  * �m�l�k�j�i�h�g�f�e�d�c�b�a�m 0 selected_message  �l 0 
message_id  �k 0 message_subj  �j 0 message_sender  �i 0 message_content  �h 0 my_task My_Task�g 0 mydoc MyDoc�f 0 
thecontext 
theContext�e 0 
proprecord 
propRecord�d 0 thetask theTask�c 0 contextlist contextList�b 0 theurl theURL�a 0 linktext linkText+ .0�`�_�^�]�\�[�Z�Y�X M�Wb�V�U�T�S�R�Q�P�O��N�M�L�K�J�I�H���G�F���E�D�C�B�A�@�?
�` 
meid
�_ 
subj
�^ 
sndr
�] .emaleafnutf8        utf8
�\ 
ctnt
�[ 
TEXT
�Z 
in  
�Y .fbcssummTEXT        ****
�X 
cpar
�W 
docu
�V 
pnam
�U 
FCQE
�T .miscactvnull��� ��� null
�S 
kocl
�R 
FCit
�Q 
prdt�P 
�O .corecrel****      � null
�N 
FCct
�M 
FCmm
�L .OFOCFCCmnull���     ctxt
�K 
cobj
�J 
ID  
�I kfrmID  
�H .OTREisalnull���     ****
�G 
ret 
�F 
FCno
�E 
insh
�D 
cha 
�C 
insl
�B .TEXTOSinnull���     ctxt
�A 
OSst
�@ 
OSsa
�? 
valL�p� l��,E�O��,E�O��,j E�Ob  b    �E�Y Bb  b    ��,�&�ml 	E�Y $b  b    ��,�k/�&E�Y 	��,�&E�UO��b  �%E�Ob    ��%�%E�Y hO*�k/E�O� �E�O�lE�UOb   �*a , u*j O*a a a �a  E�Ob  a  Ab  a a a ka  E�O�jv *a �a k/a ,Ea 0�a ,FY hY hO*a k/kvj UY ~�a  �a �l%E�Y hO� b*a a a �a  E�Ob  a   Ab  a a a ka  E�O�jv *a �a k/a ,Ea 0�a ,FY hY hUO� f_ !_ !%*a ",FO*a ", Oa #�%a $%E�Oa %E�O�a &*a 'k/a (3l )O�*�k/a *,a +a ,/a -,FO�a &*a 'i/a (3l )UUUascr  ��ޭ