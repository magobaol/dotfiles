FasdUAS 1.101.10   ��   ��    k             l      �� ��    This script doesn't seem to run on 10.1 when I test it here at Omni; values of date column cells are coming back as null. If you *can* get it to run on that OS, or if you know why it's not working, by all means, please let me know at <omnioutliner@omnigroup.com>        	  l     ������  ��   	  
  
 l    � ��  O     �    k    �       l   ������  ��        r        I   	������
�� .misccurdldt    ��� null��  ��    o      ���� 0 thedate theDate      r        l    ��  c        l    ��  n        1    ��
�� 
dstr  o    ���� 0 thedate theDate��    m    ��
�� 
ctxt��    o      ���� 0 mydate myDate     !   l    �� "��   " h b otherwise, you get both date *and time down to second*, which screws up your comparison later on     !  # $ # l   ������  ��   $  %�� % O    � & ' & k    � ( (  ) * ) l   ������  ��   *  + , + Z    6 - .���� - H    & / / E    % 0 1 0 n      2 3 2 1     ��
�� 
OOtt 3 2    ��
�� 
OOcl 1 J     $ 4 4  5 6 5 m     ! 7 7 
 Date    6  8�� 8 m   ! " 9 9  Hours   ��   . I  ) 2�� : ;
�� .sysodlogaskr        TEXT : m   ) * < < G AYou need a 'Date' column and an 'Hours' column to use this script    ; �� = >
�� 
btns = m   + , ? ?  Cancel    > �� @��
�� 
dflt @ m   - .���� ��  ��  ��   ,  A B A l  7 7������  ��   B  C D C r   7 < E F E m   7 8����   F o      ���� 0 myhours myHours D  G H G l  = =������  ��   H  I J I X   = � K�� L K k   U � M M  N O N r   U e P Q P n   U a R S R 1   ] a��
�� 
OFva S n   U ] T U T 4   V ]�� V
�� 
OOce V m   Y \ W W 
 Date    U o   U V���� 0 myrow MyRow Q o      ���� 0 thevalue theValue O  X�� X Z   f � Y Z���� Y >  f m [ \ [ o   f i���� 0 thevalue theValue \ m   i l��
�� 
msng Z k   p � ] ]  ^ _ ^ r   p { ` a ` l  p w b�� b c   p w c d c l  p u e�� e n   p u f g f 1   s u��
�� 
dstr g o   p s���� 0 thevalue theValue��   d m   u v��
�� 
ctxt��   a o      ���� 0 myvalue myValue _  h i h l  | |������  ��   i  j�� j Z   | � k l���� k =   | � m n m o   | ���� 0 myvalue myValue n o    ����� 0 mydate myDate l r   � � o p o [   � � q r q o   � ����� 0 myhours myHours r l  � � s�� s n   � � t u t 1   � ���
�� 
OFva u n   � � v w v 4   � ��� x
�� 
OOce x m   � � y y  Hours    w o   � ����� 0 myrow MyRow��   p o      ���� 0 myhours myHours��  ��  ��  ��  ��  ��  �� 0 myrow MyRow L 2   @ E��
�� 
OOrw J  z { z l  � �������  ��   {  |�� | I  � ��� } ~
�� .sysodlogaskr        TEXT } b   � �  �  m   � � � �  Hours for today's tasks:     � o   � ����� 0 myhours myHours ~ �� ���
�� 
btns � m   � � � �  OK   ��  ��   ' 4   �� �
�� 
docu � m    ���� ��    m      � ��null      ߀�� 	��OmniOutliner Professional.app   �����2����@    u�   ���  OOut   alis    �  tiger                      ���H+   	��OmniOutliner Professional.app                                   
��M�        ����  	                Omni    ��Q      �M�"     	��  )  5tiger:Applications:Omni:OmniOutliner Professional.app   <  O m n i O u t l i n e r   P r o f e s s i o n a l . a p p    t i g e r  /Applications/Omni/OmniOutliner Professional.app   / ��  ��     ��� � l     ������  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
����  ��  ��   � ���� 0 myrow MyRow �  ����������������� 7 9 <�� ?������������������ W�������� y � �
�� .misccurdldt    ��� null�� 0 thedate theDate
�� 
dstr
�� 
ctxt�� 0 mydate myDate
�� 
docu
�� 
OOcl
�� 
OOtt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 myhours myHours
�� 
OOrw
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
OOce
�� 
OFva�� 0 thevalue theValue
�� 
msng�� 0 myvalue myValue�� �� �*j E�O��,�&E�O*�k/ �*�-�,��lv ����k� Y hOjE` O g*a -[a a l kh  �a a /a ,E` O_ a  1_ �,�&E` O_ �  _ �a a /a ,E` Y hY h[OY��Oa _ %�a l UU ascr  ��ޭ