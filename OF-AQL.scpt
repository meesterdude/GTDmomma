FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C USAGE:  select field1, field2, fieldN from objects where condition     � 	 	 �   U S A G E :     s e l e c t   f i e l d 1 ,   f i e l d 2 ,   f i e l d N   f r o m   o b j e c t s   w h e r e   c o n d i t i o n   
  
 l     ��  ��    # 			(as command line argument)     �   : 	 	 	 ( a s   c o m m a n d   l i n e   a r g u m e n t )      l     ��������  ��  ��        l     ��  ��    ) # Run from OS X terminal as follows:     �   F   R u n   f r o m   O S   X   t e r m i n a l   a s   f o l l o w s :      l     ��������  ��  ��        l     ��  ��    e _ osascript ~/Library/Scripts/Applications/Omnifocus/OFTaskList.scpt 'flagged is true' 'Flagged'     �   �   o s a s c r i p t   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / O m n i f o c u s / O F T a s k L i s t . s c p t   ' f l a g g e d   i s   t r u e '   ' F l a g g e d '      l     ��   ��    	  or      � ! !    o r   " # " l     �� $ %��   $ q k osascript ~/Library/Scripts/Applications/Omnifocus/OFTaskList.scpt 'next is true' 'Next' > NextActions.txt    % � & & �   o s a s c r i p t   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / O m n i f o c u s / O F T a s k L i s t . s c p t   ' n e x t   i s   t r u e '   ' N e x t '   >   N e x t A c t i o n s . t x t #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +  	 Ver 0.05    , � - -    V e r   0 . 0 5 *  . / . l     ��������  ��  ��   /  0 1 0 j     �� 2�� $0 pstrdefaultquery pstrDefaultQuery 2 m      3 3 � 4 4 s e l e c t   d u e   d a t e ,   n a m e ,   n a m e   o f   i t s   c o n t a i n i n g   p r o j e c t   f r o m   t a s k s   w h e r e   ( n e x t   =   t r u e )   a n d   ( i t   i s   n o t   r o o t   t a s k   o f   i t s   c o n t a i n i n g   p r o j e c t ) 1  5 6 5 j    �� 7�� &0 pstrdefaultheader pstrDefaultHeader 7 m     8 8 � 9 9  N e x t   A c t i o n s 6  : ; : l     ��������  ��  ��   ;  < = < j    �� >�� 0 pstrhelp pstrHelp > b     ? @ ? b     A B A m     C C � D D� U s a g e :   o s a s c r i p t   < f u l l   p a t h n a m e   o f   O F - A Q L . s c p t >   < q u e r y >   [ < h e a d e r > ] 
 
 1 s t   a r g u m e n t   a f t e r   s c r i p t   p a t h   s h o u l d   b e   a n   A p p l e s r i p t - s y n t a x   q u e r y   o f   f o r m : 
 
         S E L E C T   < f i e l d s >   F R O M   < t a s k s | p r o j e c t s | f o l d e r s | c o n t e x t s >   [ W H E R E   < c o n d i t i o n ( s ) > ] 
 
 e . g .   B n    
 E F E 1    
��
�� 
strq F o    ���� $0 pstrdefaultquery pstrDefaultQuery @ m     G G � H H  
 
         O p t i o n a l   2 n d   a r g u m e n t   a f t e r   s c r i p t   p a t h   c a n   b e   a   h e a d e r   f o r   t h e   l i s t . 
         e . g . 
                 o s a s c r i p t   < p a t h   o f   s c r i p t >   ' s e l e c t   n a m e s   f r o m   t a s k s   w h e r e   f l a g g e d = t r u e '   ' F l a g g e d   A c t i o n s ' 
         
         I f   t h e   h e a d e r   i s   o m i t t e d ,   t h e   q u e r y   i t s e l f   w i l l ,   b y   d e f a u l t ,   b e   u s e d   a s   t h e   h e a d e r .   
         T o   s u p p r e s s   t h e   h e a d e r ,   s u p p l y   a n   e m p t y   s t r i n g . 
         e . g . 
                 o s a s c r i p t   < p a t h   o f   s c r i p t >   ' s e l e c t   n a m e s   f r o m   t a s k s   w h e r e   f l a g g e d = t r u e '   ' ' 
 
         N B   q u e r y   a n d   a n y   h e a d e r   s h o u l d   e a c h   b e   s e p a r a t e l y   e n c l o s e d   i n   s i n g l e   q u o t e s ,   a s   a b o v e . =  I J I l     ��������  ��  ��   J  K L K j    �� M�� 0 	pstrdelim 	pstrDelim M 1    ��
�� 
tab  L  N O N j    �� P�� 0 pstrnull pstrNull P m     Q Q � R R  - O  S T S j    �� U��  0 plstvaluelists plstValueLists U J    ����   T  V W V j    �� X�� 0 plstclasses plstClasses X J    ����   W  Y Z Y l     ��������  ��  ��   Z  [ \ [ i    ! ] ^ ] I     �� _��
�� .aevtoappnull  �   � **** _ o      ���� 0 argv  ��   ^ k    X ` `  a b a Z     i c d�� e c =     f g f n      h i h m    ��
�� 
pcls i o     ���� 0 argv   g m    ��
�� 
list d k    K j j  k l k r     m n m n     o p o 1   	 ��
�� 
leng p o    	���� 0 argv   n o      ���� 0 lngargs lngArgs l  q�� q Z    K r s�� t r ?     u v u o    ���� 0 lngargs lngArgs v m    ����   s k    - w w  x y x r     z { z n     | } | 4   �� ~
�� 
cobj ~ m    ����  } o    ���� 0 argv   { o      ���� 0 strquery strQuery y  ��  Z    - � ��� � � ?     � � � o    ���� 0 lngargs lngArgs � m    ����  � r   ! ' � � � n   ! % � � � 4   " %�� �
�� 
cobj � m   # $����  � o   ! "���� 0 argv   � o      ���� 0 	strheader 	strHeader��   � r   * - � � � o   * +���� 0 strquery strQuery � o      ���� 0 	strheader 	strHeader��  ��   t r   0 K � � � J   0 < � �  � � � o   0 5���� $0 pstrdefaultquery pstrDefaultQuery �  ��� � o   5 :���� &0 pstrdefaultheader pstrDefaultHeader��   � J       � �  � � � o      ���� 0 strquery strQuery �  ��� � o      ���� 0 	strheader 	strHeader��  ��  ��   e r   N i � � � J   N Z � �  � � � o   N S���� $0 pstrdefaultquery pstrDefaultQuery �  ��� � o   S X���� &0 pstrdefaultheader pstrDefaultHeader��   � J       � �  � � � o      ���� 0 strquery strQuery �  ��� � o      ���� 0 	strheader 	strHeader��   b  � � � l  j j��������  ��  ��   �  � � � r   j r � � � I   j p�� ����� 0 
parsequery 
ParseQuery �  ��� � o   k l���� 0 strquery strQuery��  ��   � o      ���� 0 varparse varParse �  � � � Z  s � � ����� � >   s x � � � l  s v ����� � n   s v � � � m   t v��
�� 
pcls � o   s t���� 0 varparse varParse��  ��   � m   v w��
�� 
list � L   { } � � o   { |���� 0 varparse varParse��  ��   �  � � � r   � � � � � o   � ����� 0 varparse varParse � J       � �  � � � o      ���� 0 	strfields 	strFields �  � � � o      ���� 0 strtable strTable �  ��� � o      ���� 0 strconditions strConditions��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 strconditions strConditions � m   � �����   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 strtable strTable � m   � � � � � � �    w h e r e   � o   � ����� 0 strconditions strConditions � o      ���� 0 
strrecords 
strRecords��   � r   � � � � � o   � ����� 0 strtable strTable � o      ���� 0 
strrecords 
strRecords �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � L F GET THE DUE DATES, NAMES, AND CONTAINING PROJECTS OF ALL NEXT ACTIONS    � � � � �   G E T   T H E   D U E   D A T E S ,   N A M E S ,   A N D   C O N T A I N I N G   P R O J E C T S   O F   A L L   N E X T   A C T I O N S �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � ��  	 t e l l   a p p l i c a t i o n   i d   " c o m . o m n i g r o u p . o m n i f o c u s "  	 	 t e l l   d e f a u l t   d o c u m e n t 
 	 	 	 s e t   n o w   t o   ( c u r r e n t   d a t e )  	 	 	 s e t   s o o n   t o   ( n o w   +   ( ( v a l u e   o f   s e t t i n g   i d   " D u e S o o n I n t e r v a l " )   a s   i n t e g e r ) ) 
 	                         s e t   r e f O b j e c t s   t o   a   r e f e r e n c e   t o   ( f l a t t e n e d   � o   � ����� 0 
strrecords 
strRecords � m   � � � � � � �  )  	 	 	 r e t u r n   { � o   � ����� 0 	strfields 	strFields � m   � � � � � � � L }   o f   r e f O b j e c t s  	 	 e n d   t e l l  	 e n d   t e l l 
 	 � o      ���� 0 	strscript 	strScript �  � � � l  � ���������  ��  ��   �  � � � O   �> � � � k   �= � �  � � � Q   � � � � � � r   � � � � � I  � ��� ���
�� .sysodsct****        scpt � o   � ����� 0 	strscript 	strScript��   � o      ����  0 plstvaluelists plstValueLists � R      � ��~
� .ascrerr ****      � **** � o      �}�} 0 strerror strError�~   � L   � � � � o   � ��|�| 0 strerror strError �  � � � r   � � � � � m   � � � � �   
 h e l l o � o      �{�{ 	0 hello   �  n  � � I   � ��z�y�x�z 0 
getclasses 
GetClasses�y  �x    f   � �  l  � ��w�v�u�w  �v  �u    r   �	
	 n   � � 1   � ��t
�t 
leng o   � ��s�s 0 plstclasses plstClasses
 o      �r�r 0 	lngfields 	lngFields  r   n   1  �q
�q 
leng n   4 �p
�p 
cobj m  	
�o�o  o  �n�n  0 plstvaluelists plstValueLists o      �m�m 0 lnglines lngLines  r   m   �   o      �l�l 0 nothingfound nothingFound  l �k�j�i�k  �j  �i    l �h !�h    + % BUILD A LINE OF TEXT FOR EACH OBJECT   ! �"" J   B U I L D   A   L I N E   O F   T E X T   F O R   E A C H   O B J E C T #$# Z  B%&�g'% ?  ()( n  *+* 1  �f
�f 
leng+ o  �e�e 0 	strheader 	strHeader) m  �d�d  & k  "8,, -.- r  "0/0/ b  ",121 n "(343 I  #(�c5�b�c 	0 ucase  5 6�a6 o  #$�`�` 0 	strheader 	strHeader�a  �b  4  f  "#2 m  (+77 �88  
0 o      �_�_ 0 str  . 9:9 l 11�^;<�^  ; e _ Set nothingFound to the header and compare results afterwards. if the same, nothing was found.   < �== �   S e t   n o t h i n g F o u n d   t o   t h e   h e a d e r   a n d   c o m p a r e   r e s u l t s   a f t e r w a r d s .   i f   t h e   s a m e ,   n o t h i n g   w a s   f o u n d .: >�]> r  18?@? o  14�\�\ 0 str  @ o      �[�[ 0 nothingfound nothingFound�]  �g  ' r  ;BABA m  ;>CC �DD  B o      �Z�Z 0 str  $ E�YE Y  C=F�XGH�WF k  O8II JKJ r  OVLML m  ORNN �OO  M o      �V�V 0 strline strLineK PQP Y  W(R�UST�TR k  c#UU VWV r  crXYX l cnZ�S�RZ n  cn[\[ 4  kn�Q]
�Q 
cobj] o  lm�P�P 0 iline iLine\ l ck^�O�N^ n  ck_`_ 4  hk�Ma
�M 
cobja o  ij�L�L 0 ifield iField` o  ch�K�K  0 plstvaluelists plstValueLists�O  �N  �S  �R  Y o      �J�J 0 varvalue varValueW b�Ib Z  s#cd�Hec =  szfgf o  sv�G�G 0 varvalue varValueg m  vy�F
�F 
msngd l }�hijh r  }�klk b  }�mnm b  }�opo o  }��E�E 0 strline strLinep o  ���D�D 0 pstrnull pstrNulln m  ��qq �rr  ,l o      �C�C 0 strline strLinei   & pstrDelim   j �ss    &   p s t r D e l i m�H  e k  �#tt uvu r  ��wxw n  ��yzy 4  ���B{
�B 
cobj{ o  ���A�A 0 ifield iFieldz o  ���@�@ 0 plstclasses plstClassesx o      �?�? 0 cclass cClassv |�>| Z  �#}~�} =  ����� o  ���=�= 0 cclass cClass� m  ���<
�< 
ldt ~ l ������ r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���;�; 0 strline strLine� m  ���� ���  ,� n  ����� 1  ���:
�: 
shdt� o  ���9�9 0 varvalue varValue� 1  ���8
�8 
spac� n  ����� 1  ���7
�7 
tstr� o  ���6�6 0 varvalue varValue� m  ���� ���  ,� o      �5�5 0 strline strLine�   & pstrDelim   � ���    &   p s t r D e l i m ��� l ����4�3� G  ����� G  ����� G  ����� = ����� o  ���2�2 0 cclass cClass� m  ���1
�1 
FCpr� = ����� o  ���0�0 0 cclass cClass� m  ���/
�/ 
FCAr� = ����� o  ���.�. 0 cclass cClass� m  ���-
�- 
FCct� = ����� o  ���,�, 0 cclass cClass� m  ���+
�+ 
FCac�4  �3  � ��*� l ���� r  ��� l ��)�(� b  ��� o  �'�' 0 strline strLine� n  ��� 1  �&
�& 
pnam� o  �%�% 0 varvalue varValue�)  �(  � o      �$�$ 0 strline strLine�  & pstrDelim   � ���  &   p s t r D e l i m�*  � l #���� r  #��� l ��#�"� c  ��� b  ��� o  �!�! 0 strline strLine� o  � �  0 varvalue varValue� m  �
� 
TEXT�#  �"  � o      �� 0 strline strLine�   & pstrDelim   � ���    &   p s t r D e l i m�>  �I  �U 0 ifield iFieldS m  Z[�� T o  [^�� 0 	lngfields 	lngFields�T  Q ��� l ))����  �  �  � ��� r  )8��� b  )4��� b  )0��� o  ),�� 0 str  � o  ,/�� 0 strline strLine� m  03�� ���  
� o      �� 0 str  �  �X 0 iline iLineG m  FG�� H o  GJ�� 0 lnglines lngLines�W  �Y   � 5   � ����
� 
capp� m   � ��� ��� . c o m . o m n i g r o u p . o m n i f o c u s
� kfrmID   � ��� Z  ?Q����� =  ?F��� o  ?B�� 0 str  � o  BE�� 0 nothingfound nothingFound� L  IM�� m  IL�� ���  N o   R e s u l t s�  �  � ��� L  RV�� o  RU�� 0 str  � ��� l WW�
�	��
  �	  �  �   \ ��� l     ����  �  �  � ��� i   " %��� I      ���� 0 
parsequery 
ParseQuery� ��� o      �� 0 strquery strQuery�  �  � k     ��� ��� r     ��� m     �� ���    f r o m  � 1    � 
�  
txdl� ��� Q    ����� k   	 ��� ��� r   	 ��� n   	 ��� 2  
 ��
�� 
citm� o   	 
���� 0 strquery strQuery� J      �� ��� o      ���� "0 strselectfields strSelectFields� ���� o      ���� "0 strtableclauses strTableClauses��  � ��� r    !� � 1    ��
�� 
spac  1     ��
�� 
txdl�  l  " "��������  ��  ��    r   " 3 c   " 1 l  " /	����	 n   " /

 7  % /��
�� 
cobj m   ) +����  m   , .������ l  " %���� n   " % 2  # %��
�� 
citm o   " #���� "0 strselectfields strSelectFields��  ��  ��  ��   m   / 0��
�� 
TEXT o      ���� 0 	strfields 	strFields  l  4 4��������  ��  ��    r   4 : n   4 8 4  5 8��
�� 
cobj m   6 7����  o   4 5���� "0 strtableclauses strTableClauses o      ���� 0 strtable strTable  r   ; @ n   ; > 2  < >��
�� 
citm o   ; <���� "0 strtableclauses strTableClauses o      ���� "0 lsttableclauses lstTableClauses  !  Z   A �"#��$" ?   A F%&% n   A D'(' 1   B D��
�� 
leng( o   A B���� "0 lsttableclauses lstTableClauses& m   D E���� # k   I u)) *+* r   I o,-, n   I `./. J   L `00 121 4  M P��3
�� 
cobj3 m   N O���� 2 4��4 7  R \��56
�� 
cobj5 m   V X���� 6 m   Y [��������  / n   I L787 2  J L��
�� 
citm8 o   I J���� "0 strtableclauses strTableClauses- J      99 :;: o      ���� 0 strtable strTable; <��< o      ���� 0 
strclauses 
strClauses��  + =��= r   p u>?> c   p s@A@ o   p q���� 0 
strclauses 
strClausesA m   q r��
�� 
TEXT? o      ���� 0 
strclauses 
strClauses��  ��  $ r   x �BCB J   x �DD EFE n   x ~GHG 4  { ~��I
�� 
cobjI m   | }���� H n   x {JKJ 2  y {��
�� 
citmK o   x y���� "0 strtableclauses strTableClausesF L��L m   ~ MM �NN  ��  C J      OO PQP o      ���� 0 strtable strTableQ R��R o      ���� 0 
strclauses 
strClauses��  ! S��S Z  � �TU����T >  � �VWV n   � �XYX 4  � ���Z
�� 
cha Z m   � �������Y o   � ����� 0 strtable strTableW m   � �[[ �\\  sU r   � �]^] b   � �_`_ o   � ����� 0 strtable strTable` m   � �aa �bb  s^ o      ���� 0 strtable strTable��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   � �cc o   � ����� 0 pstrhelp pstrHelp� d��d L   � �ee J   � �ff ghg o   � ����� 0 	strfields 	strFieldsh iji o   � ����� 0 strtable strTablej k��k o   � ����� 0 
strclauses 
strClauses��  ��  � lml l     ��������  ��  ��  m non i   & )pqp I      �������� 0 
getclasses 
GetClasses��  ��  q O     �rsr O    �tut k    �vv wxw r    yzy J    ����  z o      ���� 0 plstclasses plstClassesx {|{ r    }~} m    ��
�� boovfals~ o      ���� 0 blnfound blnFound| �� X    ������ k   / |�� ��� X   / h����� k   ? c�� ��� r   ? B��� m   ? @��
�� boovfals� o      ���� 0 blnfound blnFound� ��� r   C H��� n   C F��� 1   D F��
�� 
pcnt� o   C D���� 0 ovalue oValue� o      ���� 0 var  � ���� Z   I c������� >  I L��� o   I J���� 0 var  � m   J K��
�� 
msng� k   O _�� ��� r   O Y��� l  O R������ n   O R��� 1   P R��
�� 
pcls� o   O P���� 0 var  ��  ��  � n      ���  ;   W X� o   R W���� 0 plstclasses plstClasses� ��� r   Z ]��� m   Z [��
�� boovtrue� o      ���� 0 blnfound blnFound� ����  S   ^ _��  ��  ��  ��  �� 0 ovalue oValue� o   2 3���� 0 lst  � ���� Z   i |������� H   i k�� o   i j���� 0 blnfound blnFound� k   n x�� ��� r   n v��� m   n o��
�� 
msng� n      ���  ;   t u� o   o t���� 0 plstclasses plstClasses� ���� l  w w��������  ��  ��  ��  ��  ��  ��  �� 0 lst  � o    #����  0 plstvaluelists plstValueLists��  u 1    ��
�� 
FCDos 5     �����
�� 
capp� m    �� ��� . c o m . o m n i g r o u p . o m n i f o c u s
�� kfrmID  o ��� l     ��������  ��  ��  � ��� i   * -��� I      ������� 	0 ucase  � ���� o      ���� 0 str  ��  ��  � I    ���~
� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �}
�} 
strq� o    �|�| 0 str  � m    �� ��� :   |   t r   " [ : l o w e r : ] "   " [ : u p p e r : ] "�~  � ��� l     �{�z�y�{  �z  �y  � ��x� l     �w�v�u�w  �v  �u  �x       .�t� 3 8�� Q�������s�������� ��r�qC��p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�t  � ,�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�^ $0 pstrdefaultquery pstrDefaultQuery�] &0 pstrdefaultheader pstrDefaultHeader�\ 0 pstrhelp pstrHelp�[ 0 	pstrdelim 	pstrDelim�Z 0 pstrnull pstrNull�Y  0 plstvaluelists plstValueLists�X 0 plstclasses plstClasses
�W .aevtoappnull  �   � ****�V 0 
parsequery 
ParseQuery�U 0 
getclasses 
GetClasses�T 	0 ucase  �S 0 lngargs lngArgs�R 0 strquery strQuery�Q 0 	strheader 	strHeader�P 0 varparse varParse�O 0 	strfields 	strFields�N 0 strtable strTable�M 0 strconditions strConditions�L 0 
strrecords 
strRecords�K 0 	strscript 	strScript�J 	0 hello  �I 0 	lngfields 	lngFields�H 0 lnglines lngLines�G 0 nothingfound nothingFound�F 0 str  �E 0 strline strLine�D 0 varvalue varValue�C 0 cclass cClass�B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  � ���� U s a g e :   o s a s c r i p t   < f u l l   p a t h n a m e   o f   O F - A Q L . s c p t >   < q u e r y >   [ < h e a d e r > ] 
 
 1 s t   a r g u m e n t   a f t e r   s c r i p t   p a t h   s h o u l d   b e   a n   A p p l e s r i p t - s y n t a x   q u e r y   o f   f o r m : 
 
         S E L E C T   < f i e l d s >   F R O M   < t a s k s | p r o j e c t s | f o l d e r s | c o n t e x t s >   [ W H E R E   < c o n d i t i o n ( s ) > ] 
 
 e . g .   ' s e l e c t   d u e   d a t e ,   n a m e ,   n a m e   o f   i t s   c o n t a i n i n g   p r o j e c t   f r o m   t a s k s   w h e r e   ( n e x t   =   t r u e )   a n d   ( i t   i s   n o t   r o o t   t a s k   o f   i t s   c o n t a i n i n g   p r o j e c t ) ' 
 
         O p t i o n a l   2 n d   a r g u m e n t   a f t e r   s c r i p t   p a t h   c a n   b e   a   h e a d e r   f o r   t h e   l i s t . 
         e . g . 
                 o s a s c r i p t   < p a t h   o f   s c r i p t >   ' s e l e c t   n a m e s   f r o m   t a s k s   w h e r e   f l a g g e d = t r u e '   ' F l a g g e d   A c t i o n s ' 
         
         I f   t h e   h e a d e r   i s   o m i t t e d ,   t h e   q u e r y   i t s e l f   w i l l ,   b y   d e f a u l t ,   b e   u s e d   a s   t h e   h e a d e r .   
         T o   s u p p r e s s   t h e   h e a d e r ,   s u p p l y   a n   e m p t y   s t r i n g . 
         e . g . 
                 o s a s c r i p t   < p a t h   o f   s c r i p t >   ' s e l e c t   n a m e s   f r o m   t a s k s   w h e r e   f l a g g e d = t r u e '   ' ' 
 
         N B   q u e r y   a n d   a n y   h e a d e r   s h o u l d   e a c h   b e   s e p a r a t e l y   e n c l o s e d   i n   s i n g l e   q u o t e s ,   a s   a b o v e .� ���  	� �2��2 �  ���� �1��1  �   � �0��0  �   � �/��/  �   � �.��. �  �-�,�+�*�)�(�'�&�%�$�#�"�!� ��
�- 
msng
�, 
msng
�+ 
msng�*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  � � ^�����
� .aevtoappnull  �   � ****� 0 argv  �  � ����� 0 argv  � 0 strerror strError� 0 iline iLine� 0 ifield iField� 8������������
 ��	 � � �������� ���� ������7��CN������q����������������������������
� 
pcls
� 
list
� 
leng� 0 lngargs lngArgs
� 
cobj� 0 strquery strQuery� 0 	strheader 	strHeader� 0 
parsequery 
ParseQuery� 0 varparse varParse� 0 	strfields 	strFields� 0 strtable strTable�
 0 strconditions strConditions�	 0 
strrecords 
strRecords� 0 	strscript 	strScript
� 
capp
� kfrmID  
� .sysodsct****        scpt� 0 strerror strError�  � 	0 hello  � 0 
getclasses 
GetClasses�  0 	lngfields 	lngFields�� 0 lnglines lngLines�� 0 nothingfound nothingFound�� 	0 ucase  �� 0 str  �� 0 strline strLine�� 0 varvalue varValue
�� 
msng�� 0 cclass cClass
�� 
ldt 
�� 
shdt
�� 
spac
�� 
tstr
�� 
FCpr
�� 
FCAr
�� 
bool
�� 
FCct
�� 
FCac
�� 
pnam
�� 
TEXT�Y��,�  H��,E�O�j ��k/E�O�k ��l/E�Y �E�Y b   b  lvE[�k/E�Z[�l/E�ZY b   b  lvE[�k/E�Z[�l/E�ZO*�k+ E�O��,� �Y hO�E[�k/E�Z[�l/E�Z[�m/E�ZO��,j ��%�%E�Y �E�O��%�%�%a %E` O)a a a 0q _ j Ec  W 	X  �Oa E` O)j+ Ob  �,E` Ob  �k/�,E` Oa E` O��,j )�k+ a  %E` !O_ !E` Y 	a "E` !O �k_ kh a #E` $O �k_ kh b  �/�/E` %O_ %a &  _ $b  %a '%E` $Y �b  �/E` (O_ (a )  (_ $a *%_ %a +,%_ ,%_ %a -,%a .%E` $Y W_ (a / 
 _ (a 0 a 1&
 _ (a 2 a 1&
 _ (a 3 a 1& _ $_ %a 4,%E` $Y _ $_ %%a 5&E` $[OY�:O_ !_ $%a 6%E` ![OY�UO_ !_   	a 7Y hO_ !OP� ������������� 0 
parsequery 
ParseQuery�� ����� �  ���� 0 strquery strQuery��  � ���������������� 0 strquery strQuery�� "0 strselectfields strSelectFields�� "0 strtableclauses strTableClauses�� 0 	strfields 	strFields�� 0 strtable strTable�� "0 lsttableclauses lstTableClauses�� 0 
strclauses 
strClauses� �������������M��[a����
�� 
txdl
�� 
citm
�� 
cobj
�� 
spac
�� 
TEXT
�� 
leng
�� 
cha ��  ��  �� ��*�,FO ���-E[�k/E�Z[�l/E�ZO�*�,FO��-[�\[Zl\Zi2�&E�O��k/E�O��-E�O��,m 1��-[�k/\[[�\[Zm\Zi2\ZlvE[�k/E�Z[�l/E�ZO��&E�Y ��-�k/�lvE[�k/E�Z[�l/E�ZO��i/� 
��%E�Y hW X  b  O���mv� ��q���������� 0 
getclasses 
GetClasses��  ��  � ���������� 0 blnfound blnFound�� 0 lst  �� 0 ovalue oValue�� 0 var  � 
�������������������
�� 
capp
�� kfrmID  
�� 
FCDo
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
msng
�� 
pcls�� �)���0 |*�, ujvEc  OfE�O eb  [��l kh  8�[��l kh fE�O��,E�O�� ��,b  6FOeE�OY h[OY��O� �b  6FOPY h[OY��UU� ������������� 	0 ucase  �� ����� �  ���� 0 str  ��  � ���� 0 str  � ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j �s � ���" s e l e c t   n a m e , d u e   d a t e , s t a r t   d a t e   f r o m   t a s k s   w h e r e   c o m p l e t e d   i s   f a l s e   a n d   n a m e   o f   i t s   c o n t a i n i n g   p r o j e c t = " R i t u a l s "   a n d   ( d u e   d a t e   < =   n o w   - 2   *   h o u r s )� ���  � ����� �  ���� ��� 0 n a m e , d u e   d a t e , s t a r t   d a t e� ��� 
 t a s k s� ��� � c o m p l e t e d   i s   f a l s e   a n d   n a m e   o f   i t s   c o n t a i n i n g   p r o j e c t = " R i t u a l s "   a n d   ( d u e   d a t e   < =   n o w   - 2   *   h o u r s )� ��� � t a s k s   w h e r e   c o m p l e t e d   i s   f a l s e   a n d   n a m e   o f   i t s   c o n t a i n i n g   p r o j e c t = " R i t u a l s "   a n d   ( d u e   d a t e   < =   n o w   - 2   *   h o u r s )� ���B  	 t e l l   a p p l i c a t i o n   i d   " c o m . o m n i g r o u p . o m n i f o c u s "  	 	 t e l l   d e f a u l t   d o c u m e n t 
 	 	 	 s e t   n o w   t o   ( c u r r e n t   d a t e )  	 	 	 s e t   s o o n   t o   ( n o w   +   ( ( v a l u e   o f   s e t t i n g   i d   " D u e S o o n I n t e r v a l " )   a s   i n t e g e r ) ) 
 	                         s e t   r e f O b j e c t s   t o   a   r e f e r e n c e   t o   ( f l a t t e n e d   t a s k s   w h e r e   c o m p l e t e d   i s   f a l s e   a n d   n a m e   o f   i t s   c o n t a i n i n g   p r o j e c t = " R i t u a l s "   a n d   ( d u e   d a t e   < =   n o w   - 2   *   h o u r s ) )  	 	 	 r e t u r n   { n a m e , d u e   d a t e , s t a r t   d a t e }   o f   r e f O b j e c t s  	 	 e n d   t e l l  	 e n d   t e l l 
 	�r �q  � ��� H w a s   d u e   a t   1 A M , 1 / 2 3 / 1 2   1 : 0 0 : 0 0   A M , - ,
�p 
msng
�o 
ldt �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_   ascr  ��ޭ