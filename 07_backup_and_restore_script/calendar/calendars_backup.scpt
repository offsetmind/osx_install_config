FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 r      
  
 I    �� ��
�� .sysoexecTEXT���     TEXT  m        �     d a t e   " + % Y - % m - % d "��    o      ���� 0 	timestamp 	timeStamp��  ��        l    ����  r        b        b        b        l    ����  l    ����  I   ��  
�� .earsffdralis        afdr  l   	 ����  m    	��
�� afdrdocs��  ��    �� ��
�� 
rtyp  m   
 ��
�� 
TEXT��  ��  ��  ��  ��    m         � ! !  b a c k u p :  m     " " � # #  c a l e n d a r :  o    ���� 0 	timestamp 	timeStamp  o      ���� 0 backup_folder  ��  ��     $ % $ l    &���� & r     ' ( ' l    )���� ) l    *���� * n     + , + 1    ��
�� 
psxp , o    ���� 0 backup_folder  ��  ��  ��  ��   ( o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   %  - . - l   ' /���� / I   '�� 0��
�� .sysoexecTEXT���     TEXT 0 b    # 1 2 1 m     3 3 � 4 4  m k d i r   - p   2 n    " 5 6 5 1     "��
�� 
strq 6 o     ���� &0 mybackuppathposix myBackupPathPosix��  ��  ��   .  7 8 7 l  ( 3 9���� 9 I  ( 3�� :��
�� .sysoexecTEXT���     TEXT : b   ( / ; < ; b   ( - = > = m   ( ) ? ? � @ @  r m   - r f   > n   ) , A B A 1   * ,��
�� 
strq B o   ) *���� &0 mybackuppathposix myBackupPathPosix < m   - . C C � D D  / *��  ��  ��   8  E F E l     ��������  ��  ��   F  G H G l  4 ` I���� I O   4 ` J K J k   : _ L L  M N M I  : ?������
�� .ascrnoop****      � ****��  ��   N  O P O I  @ E�� Q��
�� .sysodelanull��� ��� nmbr Q m   @ A���� ��   P  R S R I  F K������
�� .miscactvnull��� ��� null��  ��   S  T U T I  L Q�� V��
�� .sysodelanull��� ��� nmbr V m   L M���� ��   U  W�� W r   R _ X Y X n   R [ Z [ Z 1   W [��
�� 
pnam [ 2   R W��
�� 
wres Y o      ���� 0 calnames calNames��   K m   4 7 \ \�                                                                                  wrbt  alis    V  macintosh_hd               �2]H+     OCalendar.app                                                     	N��#        ����  	                Applications    �1�=      ��       O  'macintosh_hd:Applications: Calendar.app     C a l e n d a r . a p p    m a c i n t o s h _ h d  Applications/Calendar.app   / ��  ��  ��   H  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  a  a���� a O   a  b c b O   g d e d k   r f f  g h g r   r y i j i m   r s��
�� boovtrue j 1   s x��
�� 
pisf h  k l k l  z z��������  ��  ��   l  m n m l  z z�� o p��   o > 8 Left-hand menu of Calendar, containing named calendars	    p � q q p   L e f t - h a n d   m e n u   o f   C a l e n d a r ,   c o n t a i n i n g   n a m e d   c a l e n d a r s 	 n  r s r r   z � t u t n   z � v w v 4   � ��� x
�� 
outl x m   � �����  w n   z � y z y 4   � ��� {
�� 
scra { m   � �����  z n   z � | } | 4   � ��� ~
�� 
splg ~ m   � �����  } n   z �  �  4   � ��� �
�� 
splg � m   � �����  � 4   z ��� �
�� 
cwin � m   ~ � � � � � �  K a l e n d e r u o      ���� 0 	myoutline 	myOutline s  � � � r   � � � � � n   � � � � � 2  � ���
�� 
crow � o   � ����� 0 	myoutline 	myOutline � o      ���� 0 allrows allRows �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   List of named calendars    � � � � 0   L i s t   o f   n a m e d   c a l e n d a r s �  � � � r   � � � � � e   � � � � n   � � � � � 1   � ���
�� 
valL � n   � � � � � 2   � ���
�� 
uiel � n   � � � � � 4   � ��� �
�� 
uiel � m   � �����  � n   � � � � � 2   � ���
�� 
crow � o   � ����� 0 	myoutline 	myOutline � o      ���� 0 calnamevals calNameVals �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   �]W
		-- Repeat works but uses more gets
		set calNameVals to {}
		repeat with aRow in every row of myOutline
			if exists static text of UI element 1 of aRow then
				set end of calNameVals to value of static text of UI element 1 of aRow
			else
				set end of calNameVals to value of text field of UI element 1 of aRow
			end if
		end repeat
		    � � � �� 
 	 	 - -   R e p e a t   w o r k s   b u t   u s e s   m o r e   g e t s 
 	 	 s e t   c a l N a m e V a l s   t o   { } 
 	 	 r e p e a t   w i t h   a R o w   i n   e v e r y   r o w   o f   m y O u t l i n e 
 	 	 	 i f   e x i s t s   s t a t i c   t e x t   o f   U I   e l e m e n t   1   o f   a R o w   t h e n 
 	 	 	 	 s e t   e n d   o f   c a l N a m e V a l s   t o   v a l u e   o f   s t a t i c   t e x t   o f   U I   e l e m e n t   1   o f   a R o w 
 	 	 	 e l s e 
 	 	 	 	 s e t   e n d   o f   c a l N a m e V a l s   t o   v a l u e   o f   t e x t   f i e l d   o f   U I   e l e m e n t   1   o f   a R o w 
 	 	 	 e n d   i f 
 	 	 e n d   r e p e a t 
 	 	 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � o i For all named calendars, check whether it's the same name as one of calNames, if so export that calendar    � � � � �   F o r   a l l   n a m e d   c a l e n d a r s ,   c h e c k   w h e t h e r   i t ' s   t h e   s a m e   n a m e   a s   o n e   o f   c a l N a m e s ,   i f   s o   e x p o r t   t h a t   c a l e n d a r �  � � � r   � � � � � m   � �����   � o      ���� 0 	countloop 	countLoop �  ��� � Y   � ��� � ��� � k   � � �  � � � l  � ��� � ���   � $ set countLoop to countLoop + 1    � � � � < s e t   c o u n t L o o p   t o   c o u n t L o o p   +   1 �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 calnamevals calNameVals � o      ���� 0 calname calName �  ��� � X   � ��� � � Z   � � ����� � l  � ����� � =   � � � � c   � � � � o   � ���� 0 myname myName � m   �
� 
TEXT � c   � � � o  �~�~ 0 calname calName � m  �}
�} 
TEXT��  ��   � k   � �  � � � O  " � � � k  ! � �  � � � I �|�{�z
�| .miscslctnull���     uiel�{  �z   �  ��y � I !�x ��w
�x .sysodelanull��� ��� nmbr � m  �v�v �w  �y   � n   � � � 4  �u �
�u 
crow � o  �t�t 0 i   � o  �s�s 0 	myoutline 	myOutline �  � � � I #L�r ��q
�r .prcsclicnull��� ��� uiel � n  #H � � � 4  AH�p �
�p 
menI � m  DG � � � � �  E x p o r t i e r e n   & � n  #A � � � 4  <A�o �
�o 
menE � m  ?@�n�n  � n  #< � � � 4  5<�m �
�m 
menI � m  8; � � � � �  E x p o r t i e r e n � n  #5 � � � 4  05�l �
�l 
menE � m  34�k�k  � n  #0 � � � 4  )0�j �
�j 
mbri � m  ,/ � � � � �  A b l a g e � 4  #)�i �
�i 
mbar � m  '(�h�h �q   �  � � � I MR�g ��f
�g .sysodelanull��� ��� nmbr � m  MN�e�e �f   �  � � � r  S\ � � � [  SX �  � o  SV�d�d 0 	countloop 	countLoop  m  VW�c�c  � o      �b�b 0 	countloop 	countLoop �  Z  ]��a�` =  ]b o  ]`�_�_ 0 	countloop 	countLoop m  `a�^�^  k  e� 	 I ew�]

�] .prcskprsnull���     ctxt
 m  eh �  g �\�[
�\ 
faal J  ks  m  kn�Z
�Z eMdsKcmd �Y m  nq�X
�X eMdsKsft�Y  �[  	  I x}�W�V
�W .sysodelanull��� ��� nmbr m  xy�U�U �V    I ~��T�S
�T .prcskprsnull���     ctxt o  ~�R�R &0 mybackuppathposix myBackupPathPosix�S    I ���Q�P
�Q .sysodelanull��� ��� nmbr m  ���O�O �P   �N I ���M�L
�M .prcsclicnull��� ��� uiel n  �� 4  ���K 
�K 
butT  m  ��!! �""  � f f n e n n  ��#$# 4  ���J%
�J 
sheE% m  ���I�I $ n  ��&'& 4  ���H(
�H 
sheE( m  ���G�G ' 4  ���F)
�F 
cwin) m  ���E�E �L  �N  �a  �`   *+* I ���D,�C
�D .sysodelanull��� ��� nmbr, m  ���B�B �C  + -.- I ���A/0
�A .prcskprsnull���     ctxt/ m  ��11 �22  c0 �@3�?
�@ 
faal3 J  ��44 5�>5 m  ���=
�= eMdsKcmd�>  �?  . 676 I ���<8�;
�< .sysodelanull��� ��� nmbr8 m  ���:�: �;  7 9:9 I ���9;�8
�9 .prcskprsnull���     ctxt; b  ��<=< l ��>�7�6> c  ��?@? o  ���5�5 0 	countloop 	countLoop@ m  ���4
�4 
ctxt�7  �6  = m  ��AA �BB  _�8  : CDC I ���3E�2
�3 .sysodelanull��� ��� nmbrE m  ���1�1 �2  D FGF I ���0HI
�0 .prcskprsnull���     ctxtH m  ��JJ �KK  vI �/L�.
�/ 
faalL J  ��MM N�-N m  ���,
�, eMdsKcmd�-  �.  G OPO I ���+Q�*
�+ .sysodelanull��� ��� nmbrQ m  ���)�) �*  P RSR I ��(T�'
�( .prcsclicnull��� ��� uielT n  �UVU 4  ��&W
�& 
butTW m   XX �YY  E x p o r t i e r e nV n  ��Z[Z 4  ���%\
�% 
sheE\ m  ���$�$ [ 4  ���#]
�# 
cwin] m  ���"�" �'  S ^�!^ l 	_`a_ I 	� b�
�  .sysodelanull��� ��� nmbrb m  	�� �  ` M G Change the delay time if your computer is running too slow or too fast   a �cc �   C h a n g e   t h e   d e l a y   t i m e   i f   y o u r   c o m p u t e r   i s   r u n n i n g   t o o   s l o w   o r   t o o   f a s t�!  ��  ��  �� 0 myname myName � o   � ��� 0 calnames calNames��  �� 0 i   � m   � ���  � l  � �d��d I  � ��e�
� .corecnte****       ****e o   � ��� 0 calnamevals calNameVals�  �  �  ��  ��   e 4   g o�f
� 
prcsf m   k ngg �hh  C a l e n d a r c m   a dii�                                                                                  sevs  alis    �  macintosh_hd               �2]H+     0System Events.app                                               d����        ����  	                CoreServices    �1�=      ����       0   /   .  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ` jkj l     ����  �  �  k l�l l !-m��m O  !-non I ',���
� .aevtquitnull��� ��� null�  �  o m  !$pp�                                                                                  wrbt  alis    V  macintosh_hd               �2]H+     OCalendar.app                                                     	N��#        ����  	                Applications    �1�=      ��       O  'macintosh_hd:Applications: Calendar.app     C a l e n d a r . a p p    m a c i n t o s h _ h d  Applications/Calendar.app   / ��  �  �  �       �qr�  q �
� .aevtoappnull  �   � ****r �
s�	�tu�
�
 .aevtoappnull  �   � ****s k    -vv  ww  xx  $yy  -zz  7{{  G||  _}} l��  �	  �  t ��� 0 i  � 0 myname myNameu C ���� ����   "������ 3�� ? C \������������i��g���� ����������������������������������� ����� � ���������������!1��AJX����
� .sysoexecTEXT���     TEXT� 0 	timestamp 	timeStamp
� afdrdocs
�  
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 backup_folder  
�� 
psxp�� &0 mybackuppathposix myBackupPathPosix
�� 
strq
�� .ascrnoop****      � ****
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null
�� 
wres
�� 
pnam�� 0 calnames calNames
�� 
prcs
�� 
pisf
�� 
cwin
�� 
splg
�� 
scra
�� 
outl�� 0 	myoutline 	myOutline
�� 
crow�� 0 allrows allRows
�� 
uiel
�� 
valL�� 0 calnamevals calNameVals�� 0 	countloop 	countLoop
�� .corecnte****       ****
�� 
cobj�� 0 calname calName
�� 
kocl
�� .miscslctnull���     uiel
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt
�� 
sheE
�� 
butT
�� 
ctxt�� 
�� .aevtquitnull��� ��� null�.�j E�O���l �%�%�%E�O��,E�O���,%j O���,%�%j Oa  '*j Omj O*j Omj O*a -a ,E` UOa �*a a /�e*a ,FO*a a /a k/a k/a k/a k/E`  O_  a !-E` "O_  a !-a #k/a #-a $,EE` %OjE` &OVl_ %j 'kh  _ %a (�/a (k/E` )O/_ [a *a (l 'kh ��&_ )�& 
_  a !�/ *j +Olj UO*a ,k/a -a ./a /k/a 0a 1/a /k/a 0a 2/j 3Olj O_ &kE` &O_ &k  Ea 4a 5a 6a 7lvl 8Olj O�j 8Olj O*a k/a 9k/a 9k/a :a ;/j 3Y hOkj Oa <a 5a 6kvl 8Okj O_ &a =&a >%j 8Okj Oa ?a 5a 6kvl 8Okj O*a k/a 9k/a :a @/j 3Oa Aj Y h[OY��[OY��UUOa  *j BUascr  ��ޭ