FasdUAS 1.101.10   ��   ��    k             l      �� ��   0* Clipboard to OmniOutline v0.3 2005/05/03
 *
 * Creates a new OmniOutliner Pro outline from text stored in the clipbard
 *  - Each line in the clipboard text becomes a new row in the outline
 *  - Leading tabs in the text are used to control the level/indent of the rows in the outline
 *
 * TODO: Determine how/if to handle broken indenting in the clipboard text
 * TODO: Tune performance - parts of this script can't be fast
 *
 * Copyright (c) 2005 J. A. Greant (zak@greant.com / http://zak.greant.com)
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
 * sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
       	  l     ������  ��   	  
  
 l    9 ��  O     9    k    8       r        I   ���� 
�� .corecrel****      � null��    ��  
�� 
kocl  m    ��
�� 
docu  �� ��
�� 
insh  n         :      2   ��
�� 
docu��    o      ���� 0 newdoc newDoc      l   ������  ��     ��  X    8 ��   n  ' 3     I   ( 3�� !���� 0 	createrow 	CreateRow !  " # " o   ( )���� 0 newdoc newDoc #  $�� $ n  ) / % & % I   * /�� '���� $0 countandtrimtabs CountAndTrimTabs '  (�� ( o   * +���� 0 aline aLine��  ��   &  f   ) *��  ��      f   ' (�� 0 aline aLine  n    ) * ) I    �������� ,0 fetchclipboardaslist FetchClipboardAsList��  ��   *  f    ��    m      + +null     � ��   BOmniOutliner Professional.app    �������q       ���(���p��OOut   alis    �  Applications                   NJ ����OmniOutliner Professional.app                                  ����            ����  �cu             Alpha   ?/:Network:Applications:Omni:Alpha:OmniOutliner Professional.app   <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    A p p l i c a t i o n s  )/Omni/Alpha/OmniOutliner Professional.app   /Network/Applications  	 " "crbm� posx/Network/Applications ��  ��     , - , l     ������  ��   -  . / . i      0 1 0 I      �������� ,0 fetchclipboardaslist FetchClipboardAsList��  ��   1 l    ) 2 3 2 k     ) 4 4  5 6 5 r      7 8 7 J     ����   8 o      ���� 0 mylist myList 6  9 : 9 X    & ;�� < ; l   ! = > = s    ! ? @ ? o    ���� 0 currentline currentLine @ n       A B A  ;      B o    ���� 0 mylist myList > 3 - break into list by carriage returns/newlines   �� 0 currentline currentLine < n     C D C 2    ��
�� 
cpar D l    E�� E I   ���� F
�� .JonsgClp****    ��� null��   F �� G��
�� 
rtyp G m   
 ��
�� 
TEXT��  ��   :  H�� H L   ' ) I I o   ' (���� 0 mylist myList��   3 ( " return clipboard contents as list    /  J K J l     ������  ��   K  L M L i     N O N I      �� P���� $0 countandtrimtabs CountAndTrimTabs P  Q�� Q o      ���� 0 aline aLine��  ��   O l    U R S R k     U T T  U V U r      W X W m     ����   X o      ���� 0 tabcount tabCount V  Y Z Y X    M [�� \ [ k    H ] ]  ^ _ ^ l    ` a ` r     b c b c     d e d o    ���� 0 achar aChar e m    ��
�� 
TEXT c o      ���� 0 achar aChar a 5 / aChar is a single item list til cast to string    _  f�� f Z    H g h i�� g =    j k j o    ���� 0 achar aChar k 1    ��
�� 
tab  h l  " ' l m l r   " ' n o n [   " % p q p o   " #���� 0 tabcount tabCount q m   # $����  o o      ���� 0 tabcount tabCount m   count leading tab    i  r s r ?   * - t u t o   * +���� 0 tabcount tabCount u m   + ,����   s  v�� v k   0 D w w  x y x l  0 B z { z r   0 B | } | l  0 @ ~�� ~ e   0 @   n   0 @ � � � 7  1 ?�� � �
�� 
ctxt � l  5 9 ��� � [   5 9 � � � o   6 7���� 0 tabcount tabCount � m   7 8���� ��   � l  : > ��� � n   : > � � � 1   < >��
�� 
leng � o   : <���� 0 aline aLine��   � o   0 1���� 0 aline aLine��   } o      ���� 0 aline aLine {   trim leading tabs    y  ��� �  S   C D��  ��  ��  ��  �� 0 achar aChar \ n    
 � � � 2    
��
�� 
cha  � o    ���� 0 aline aLine Z  ��� � L   N U � � K   N T � � �� � ��� 0 tabcount tabCount � o   O P���� 0 tabcount tabCount � �� ����� 0 content   � o   Q R���� 0 aline aLine��  ��   S 2 , count and remove leading tabs from a string    M  � � � l     ������  ��   �  � � � i     � � � I      �� ����� 0 fetchlastrow FetchLastRow �  ��� � o      ���� 0 doc  ��  ��   � l     � � � O      � � � l    � � � k     � �  � � � Z     � ����� � =   
 � � � n     � � � 2   ��
�� 
OOrw � o    ���� 0 doc   � J    	����   � L     � � o    ���� 0 doc  ��  ��   �  ��� � L     � � n     � � � 4   �� �
�� 
OOrw � m    ������ � o    ���� 0 doc  ��   � @ : enter right context to work with OmniOutliner Pro objects    � m      + � _ Y return the last row in an OmniOutliner document. If no rows, return the document itself.    �  � � � l     ������  ��   �  � � � i     � � � I      �� ����� 0 	createrow 	CreateRow �  � � � o      ���� 0 doc   �  ��� � o      ���� 0 aline aLine��  ��   � l    e � � � O     e � � � l   d � � � k    d � �  � � � r     � � � n   
 � � � I    
�� ����� 0 fetchlastrow FetchLastRow �  ��� � o    ���� 0 doc  ��  ��   �  f     � o      ���� 0 	parentrow 	parentRow �  � � � l   ������  ��   �  � � � Z     � ��� � � =    � � � o    ���� 0 	parentrow 	parentRow � o    ���� 0 doc   � l    � � � r     � � � m    ����   � o      ���� 0 parentlevel parentLevel � 5 / the document has now rows, and thus, no indent   ��   � r     � � � n     � � � 1    ��
�� 
OOlv � o    ���� 0 	parentrow 	parentRow � o      ���� 0 parentlevel parentLevel �  � � � l   ������  ��   �  �� � Z    d � ��~ � � ?    $ � � � n    " � � � o     "�}�} 0 tabcount tabCount � o     �|�| 0 aline aLine � o   " #�{�{ 0 parentlevel parentLevel � l  ' : � � � I  ' :�z�y �
�z .corecrel****      � null�y   � �x � �
�x 
kocl � m   ) *�w
�w 
OOrw � �v � �
�v 
prdt � K   + 1 � � �u ��t
�u 
OOtp � l  , / ��s � n   , / � � � o   - /�r�r 0 content   � o   , -�q�q 0 aline aLine�s  �t   � �p ��o
�p 
insh � n   2 6 � � �  ;   5 6 � n   2 5 � � � 2  3 5�n
�n 
OOsu � o   2 3�m�m 0 	parentrow 	parentRow�o   � %  create a child of the last row   �~   � l  = d � � � k   = d � �  � � � U   = R � � � l  H M � � � r   H M � � � n   H K   1   I K�l
�l 
OOpa o   H I�k�k 0 	parentrow 	parentRow � o      �j�j 0 	parentrow 	parentRow � 7 1 if needed, work our way back to the right parent    � l  @ E�i \   @ E o   @ A�h�h 0 parentlevel parentLevel l  A D�g n   A D o   B D�f�f 0 tabcount tabCount o   A B�e�e 0 aline aLine�g  �i   � �d I  S d�c�b	
�c .corecrel****      � null�b  	 �a

�a 
kocl
 m   U V�`
�` 
OOrw �_
�_ 
prdt K   W ] �^�]
�^ 
OOtp l  X [�\ n   X [ o   Y [�[�[ 0 content   o   X Y�Z�Z 0 aline aLine�\  �]   �Y�X
�Y 
insh n   ^ `  ;   _ ` o   ^ _�W�W 0 	parentrow 	parentRow�X  �d   � 0 * create a peer or superior of the last row   �   � @ : enter right context to work with OmniOutliner Pro objects    � m      + � ; 5 create a new row from a line with indent information    � �V l     �U�T�U  �T  �V       �S�R�Q�P�O�S   
�N�M�L�K�J�I�H�G�F�E�N ,0 fetchclipboardaslist FetchClipboardAsList�M $0 countandtrimtabs CountAndTrimTabs�L 0 fetchlastrow FetchLastRow�K 0 	createrow 	CreateRow
�J .aevtoappnull  �   � ****�I 0 newdoc newDoc�H  �G  �F  �E   �D 1�C�B�A�D ,0 fetchclipboardaslist FetchClipboardAsList�C  �B   �@�?�@ 0 mylist myList�? 0 currentline currentLine �>�=�<�;�:�9�8
�> 
rtyp
�= 
TEXT
�< .JonsgClp****    ��� null
�; 
cpar
�: 
kocl
�9 
cobj
�8 .corecnte****       ****�A *jvE�O  *��l �-[��l kh ��6G[OY��O� �7 O�6�5 !�4�7 $0 countandtrimtabs CountAndTrimTabs�6 �3"�3 "  �2�2 0 aline aLine�5    �1�0�/�1 0 aline aLine�0 0 tabcount tabCount�/ 0 achar aChar! �.�-�,�+�*�)�(�'�&�%�$
�. 
cha 
�- 
kocl
�, 
cobj
�+ .corecnte****       ****
�* 
TEXT
�) 
tab 
�( 
ctxt
�' 
leng�& 0 tabcount tabCount�% 0 content  �$ �4 VjE�O H��-[��l kh ��&E�O��  
�kE�Y  �j �[�\[Z�k\Z��,2EE�OY h[OY��O��� �# ��"�!#$� �# 0 fetchlastrow FetchLastRow�" �%� %  �� 0 doc  �!  # �� 0 doc  $  +�
� 
OOrw�  � ��-jv  �Y hO��i/EU � ���&'�� 0 	createrow 	CreateRow� �(� (  ��� 0 doc  � 0 aline aLine�  & ����� 0 doc  � 0 aline aLine� 0 	parentrow 	parentRow� 0 parentlevel parentLevel'  +�������
�	������ 0 fetchlastrow FetchLastRow
� 
OOlv� 0 tabcount tabCount
� 
kocl
� 
OOrw
� 
prdt
�
 
OOtp�	 0 content  
� 
insh
� 
OOsu� 
� .corecrel****      � null
� 
OOpa� f� b)�k+ E�O��  jE�Y ��,E�O��,� *�����,l��-6� Y ) ���,kh��,E�[OY��O*�����,l�6� U �)��*+� 
� .aevtoappnull  �   � ****) k     9,,  
����  �  �  * ���� 0 aline aLine+  +����������������������
�� 
kocl
�� 
docu
�� 
insh�� 
�� .corecrel****      � null�� 0 newdoc newDoc�� ,0 fetchclipboardaslist FetchClipboardAsList
�� 
cobj
�� .corecnte****       ****�� $0 countandtrimtabs CountAndTrimTabs�� 0 	createrow 	CreateRow�  :� 6*���*�-5� E�O $)j+ [��l 	kh  )�)�k+ 
l+ [OY��U --  +��.��
�� 
docu. �//  d A 6 U p i K S j 3 h
�� kfrmID  �R  �Q  �P  �O  ascr  ��ޭ