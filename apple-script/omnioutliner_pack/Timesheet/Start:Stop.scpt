FasdUAS 1.101.10   ��   ��    k             l     �� ��      About Start/Stop...       	  l     ������  ��   	  
  
 l     �� ��    w q This script automagically logs a start timestamp and stop timestamp and calculates the duration between the two.         l     ������  ��        l     �� ��    M G Developed by Jonathan Davis < jond@ingenesis.net > on October 20, 2005         l     ������  ��        l     �� ��    ' ! Begin by talking to OmniOutliner         l   } ��  O    }    k   |       O   z     k   y ! !  " # " l   ������  ��   #  $ % $ l   �� &��   & : 4 Make sure the columns exist in the current document    %  ' ( ' Z    ) ) *���� ) H     + + E     , - , n     . / . 1    ��
�� 
OOtt / 2    ��
�� 
OOcl - J     0 0  1 2 1 m     3 3  Start    2  4 5 4 m     6 6 
 Stop    5  7�� 7 m     8 8  Total   ��   * I   %�� 9 :
�� .sysodlogaskr        TEXT 9 m     ; ; V PYou need a 'Start' column, 'Stop' column and a 'Total' column to use this script    : �� < =
�� 
btns < J     > >  ?�� ? m     @ @  Cancel   ��   = �� A��
�� 
dflt A m     !���� ��  ��  ��   (  B C B l  * *������  ��   C  D E D l  * *�� F��   F 2 , If no row is selected, make a new empty row    E  G H G Z   * P I J���� I =  * 0 K L K 2  * -��
�� 
OOsr L J   - /����   J k   3 L M M  N O N I  3 A���� P
�� .corecrel****      � null��   P �� Q R
�� 
kocl Q m   5 6��
�� 
OOrw R �� S��
�� 
insh S n   9 = T U T  ;   < = U 2  9 <��
�� 
OOrw��   O  V�� V r   B L W X W m   B C��
�� boovtrue X n       Y Z Y 1   G K��
�� 
OOs? Z 4  C G�� [
�� 
OOrw [ m   E F��������  ��  ��   H  \ ] \ l  Q Q������  ��   ]  ^ _ ^ l  Q Q�� `��   ` N H When no timestamp is in the Start column cell add the current timestamp    _  a b a Z   Q � c d�� e c =  Q e f g f n   Q _ h i h 1   [ _��
�� 
OFva i n   Q [ j k j 4   T [�� l
�� 
OOce l m   W Z m m  Start    k 2  Q T��
�� 
OOsr g J   _ d n n  o�� o m   _ b��
�� 
msng��   d k   h � p p  q r q r   h | s t s l  h m u�� u I  h m������
�� .misccurdldt    ��� null��  ��  ��   t n       v w v 1   w {��
�� 
OFva w n   m w x y x 4   p w�� z
�� 
OOce z m   s v { {  Start    y 2  m p��
�� 
OOsr r  | } | l  } }�� ~��   ~ A ; Mark the selected row by applying the "Active Timer" style    }   �  r   } � � � � 6  } � � � � 4  } ��� �
�� 
OSns � m   � �����  � =  � � � � � 1   � ���
�� 
pnam � m   � � � �  Active Timer    � o      ���� $0 activetimerstyle activeTimerStyle �  � � � Z   � � � ����� � >  � � � � � o   � ����� $0 activetimerstyle activeTimerStyle � m   � ���
�� 
msng � r   � � � � � o   � ����� $0 activetimerstyle activeTimerStyle � n       � � � m   � ���
�� 
OSst � 2  � ���
�� 
OOsr��  ��   �  ��� � l  � �������  ��  ��  ��   e k   � � � �  � � � l  � ��� ���   � M G When no timestamp is in the Stop column cell add the current timestamp    �  ��� � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
OFva � n   � � � � � 4   � ��� �
�� 
OOce � m   � � � � 
 Stop    � 2  � ���
�� 
OOsr � J   � � � �  ��� � m   � ���
�� 
msng��   � k   � � � �  � � � r   � � � � � l  � � ��� � I  � �������
�� .misccurdldt    ��� null��  ��  ��   � n       � � � 1   � ���
�� 
OFva � n   � � � � � 4   � ��� �
�� 
OOce � m   � � � � 
 Stop    � 2  � ���
�� 
OOsr �  � � � l  � ��� ���   � ; 5 Get rid of any style and use the default level style    �  ��� � r   � � � � � m   � ���
�� 
msng � n       � � � m   � ���
�� 
OSst � 2  � ���
�� 
OOsr��  ��  ��  ��   b  � � � l  � �������  ��   �  � � � l  � ��� ���   � L F When both a start and stop timestamp are logged, calculate a duration    �  ��� � Z   �y � ����� � F   �  � � � >  � � � � n   � � � � � 1   � ���
�� 
OFva � n   � � � � � 4   � ��� �
�� 
OOce � m   � � � �  Start    � 2  � ���
�� 
OOsr � J   � � �  ��� � m   ���
�� 
msng��   � >  � � � n   � � � 1  ��
�� 
OFva � n   � � � 4  �� �
�� 
OOce � m   � � 
 Stop    � 2 ��
�� 
OOsr � J   � �  ��� � m  ��
�� 
msng��   � k  #u � �  � � � r  #: � � � n  #6 � � � 4  16�� �
�� 
cobj � m  45����  � n  #1 � � � 1  -1��
�� 
OFva � n  #- � � � 4  &-�� �
�� 
OOce � m  ), � �  Start    � 2 #&��
�� 
OOsr � o      ���� 0 	starttime 	startTime �  � � � r  ;R � � � n  ;N � � � 4  IN�� �
�� 
cobj � m  LM����  � n  ;I � � � 1  EI��
�� 
OFva � n  ;E � � � 4  >E�� �
�� 
OOce � m  AD � � 
 Stop    � 2 ;>��
�� 
OOsr � o      ���� 0 stoptime stopTime �  � � � l SS�� ���   � ( " There are 3600 seconds in an hour    �  � � � r  Sb � � � ^  S^ � � � l SZ ��� � \  SZ � � � o  SV���� 0 stoptime stopTime � o  VY�� 0 	starttime 	startTime��   � m  Z]�~�~ � o      �}�} 0 hourduration hourDuration �  ��| � r  cu �  � o  cf�{�{ 0 hourduration hourDuration  n       1  pt�z
�z 
OFva n  fp 4  ip�y
�y 
OOce m  lo  Total    2 fi�x
�x 
OOsr�|  ��  ��  ��     4   �w
�w 
docu m    �v�v   �u l {{�t�s�t  �s  �u    m     		�null      � �� �zOmniOutliner.app �'���(���`  �R`   )       �j(�&����ؐfOOut   alis    r  Proxima                    �<XH+   �zOmniOutliner.app                                                #Sy            ����  	                Development     ���               �z  �  1Proxima:Applications:Development:OmniOutliner.app   "  O m n i O u t l i n e r . a p p    P r o x i m a  )Applications/Development/OmniOutliner.app   / ��  ��    
�r
 l     �q�p�q  �p  �r       �o�o   �n
�n .aevtoappnull  �   � **** �m�l�k�j
�m .aevtoappnull  �   � **** k    }  �i�i  �l  �k     ,	�h�g�f 3 6 8 ;�e @�d�c�b�a�`�_�^�]�\�[ m�Z�Y�X {�W�V ��U�T � � � ��S ��R�Q ��P�O�N
�h 
docu
�g 
OOcl
�f 
OOtt
�e 
btns
�d 
dflt�c 
�b .sysodlogaskr        TEXT
�a 
OOsr
�` 
kocl
�_ 
OOrw
�^ 
insh
�] .corecrel****      � null
�\ 
OOs?
�[ 
OOce
�Z 
OFva
�Y 
msng
�X .misccurdldt    ��� null
�W 
OSns  
�V 
pnam�U $0 activetimerstyle activeTimerStyle
�T 
OSst
�S 
bool
�R 
cobj�Q 0 	starttime 	startTime�P 0 stoptime stopTime�O�N 0 hourduration hourDuration�j~�z*�k/p*�-�,���mv ���kv�k� Y hO*�-jv  *��a *�-6� Oe*�i/a ,FY hO*�-a a /a ,a kv  O*j *�-a a /a ,FO*a k/a [a ,\Za 81E` O_ a  _ *�-a ,FY hOPY =*�-a a /a ,a kv  %*j *�-a a  /a ,FOa *�-a ,FY hO*�-a a !/a ,a kv	 *�-a a "/a ,a kva #& W*�-a a $/a ,a %k/E` &O*�-a a '/a ,a %k/E` (O_ (_ &a )!E` *O_ **�-a a +/a ,FY hUOPU ascr  ��ޭ