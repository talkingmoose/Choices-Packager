FasdUAS 1.101.10   ��   ��    k             l     ��  ��      choose an installer     � 	 	 (   c h o o s e   a n   i n s t a l l e r   
  
 l     ����  r         I    ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m       �   V C h o o s e   y o u r   A p p l e   I n s t a l l e r   p a c k a g e   f i l e . . .  �� ��
�� 
ftyp  J        ��  m       �    p k g��  ��    o      ���� "0 chooseinstaller chooseInstaller��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��   ��    ? 9 get the installer's available choices and their settings      � ! ! r   g e t   t h e   i n s t a l l e r ' s   a v a i l a b l e   c h o i c e s   a n d   t h e i r   s e t t i n g s   " # " l    $���� $ r     % & % c     ' ( ' b     ) * ) b     + , + m     - - � . .   i n s t a l l e r   - p k g   " , n     / 0 / 1    ��
�� 
psxp 0 o    ���� "0 chooseinstaller chooseInstaller * m     1 1 � 2 2 . "   - s h o w C h o i c e C h a n g e s X M L ( m    ��
�� 
TEXT & o      ���� :0 showchoicechangesxmlcommand showChoiceChangesXMLCommand��  ��   #  3 4 3 l     ��������  ��  ��   4  5 6 5 l   T 7���� 7 Q    T 8 9 : 8 r    $ ; < ; I   "�� =��
�� .sysoexecTEXT���     TEXT = o    ���� :0 showchoicechangesxmlcommand showChoiceChangesXMLCommand��   < o      ���� 0 
thechoices 
theChoices 9 R      ������
�� .ascrerr ****      � ****��  ��   : k   , T > >  ? @ ? I  , Q�� A B
�� .sysodlogaskr        TEXT A m   , / C C � D D | T h i s   i n s t a l l e r   p a c k a g e   d o e s   n o t   a p p e a r   t o   c o n t a i n   a n y   c h o i c e s . B �� E F
�� 
disp E m   2 5��
�� stic     F �� G H
�� 
btns G J   8 = I I  J�� J m   8 ; K K � L L  O K��   H �� M N
�� 
dflt M J   @ E O O  P�� P m   @ C Q Q � R R  O K��   N �� S��
�� 
appr S m   H K T T � U U ( C h o i c e s   X M L   P a c k a g e r��   @  V�� V L   R T����  ��  ��  ��   6  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]    this is a valid installer    ^ � _ _ 4   t h i s   i s   a   v a l i d   i n s t a l l e r \  ` a ` l     �� b c��   b F @ get both the installer name with and without the file extension    c � d d �   g e t   b o t h   t h e   i n s t a l l e r   n a m e   w i t h   a n d   w i t h o u t   t h e   f i l e   e x t e n s i o n a  e f e l  U e g���� g O   U e h i h l  [ d j k l j r   [ d m n m n   [ ` o p o 1   \ `��
�� 
pnam p o   [ \���� "0 chooseinstaller chooseInstaller n o      ���� 0 installername installerName k   with    l � q q 
   w i t h i m   U X r r�                                                                                  MACS  alis    t  Macintosh HD               ���H+  	K<
Finder.app                                                     	M����Ř        ����  	                CoreServices    �1      ���    	K<	K<	K<
  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   f  s t s l     ��������  ��  ��   t  u v u l  f } w x y w r   f } z { z c   f y | } | n   f w ~  ~ 7 i w�� � �
�� 
cha  � m   o q����  � m   r v������  o   f i���� 0 installername installerName } m   w x��
�� 
TEXT { o      ���� ,0 installerpackagename installerPackageName x   without    y � � �    w i t h o u t v  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 create a temporary working folder with sub-folders    � � � � f   c r e a t e   a   t e m p o r a r y   w o r k i n g   f o l d e r   w i t h   s u b - f o l d e r s �  � � � l  ~n ����� � O   ~n � � � k   �m � �  � � � Q   � � � � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cfol � �� � �
�� 
insh � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ���
�� afdrtemp��  ��  ��   � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � m   � � � � � � � 2 C h o i c e s   X M L   P a c k a g e r   t e m p��  ��   � o      ���� 0 workingfolder workingFolder � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � l  � ��� � ���   � K E if the working folder already exists, move its contents to the Trash    � � � � �   i f   t h e   w o r k i n g   f o l d e r   a l r e a d y   e x i s t s ,   m o v e   i t s   c o n t e n t s   t o   t h e   T r a s h �  � � � r   � � � � � c   � � � � � 4   � ��� �
�� 
cfol � l  � � ����� � c   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ���
�� afdrtemp��  ��  ��   � m   � � � � � � � 2 C h o i c e s   X M L   P a c k a g e r   t e m p � m   � ���
�� 
TEXT��  ��   � m   � ���
�� 
TEXT � o      ���� 0 workingfolder workingFolder �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - R   ' � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 workingfolder workingFolder � m   � � � � � � �  / ' *��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 0 * create some folders in the working folder    � � � � T   c r e a t e   s o m e   f o l d e r s   i n   t h e   w o r k i n g   f o l d e r �  � � � r   � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cfol � �� � �
�� 
insh � o   � ����� 0 workingfolder workingFolder � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � m   � � � � � � �  R O O T��  ��   � o      ���� 0 
rootfolder 
rootFolder �  � � � r  % � � � I !��~ �
� .corecrel****      � null�~   � �} � �
�} 
kocl � m  
�|
�| 
cfol � �{ � �
�{ 
insh � o  �z�z 0 
rootfolder 
rootFolder � �y ��x
�y 
prdt � K   � � �w ��v
�w 
pnam � m   � � � � �  p r i v a t e�v  �x   � o      �u�u 0 privatefolder privateFolder �  � � � r  &H � � � I &D�t�s �
�t .corecrel****      � null�s   � �r � �
�r 
kocl � m  *-�q
�q 
cfol � �p � �
�p 
insh � o  03�o�o 0 privatefolder privateFolder � �n ��m
�n 
prdt � K  6> � � �l ��k
�l 
pnam � m  9< � � � � �  t m p�k  �m   � o      �j�j 0 	tmpfolder 	tmpFolder �  � � � r  Ik � � � I Ig�i�h �
�i .corecrel****      � null�h   � �g � �
�g 
kocl � m  MP�f
�f 
cfol � �e � 
�e 
insh � o  SV�d�d 0 workingfolder workingFolder  �c�b
�c 
prdt K  Ya �a�`
�a 
pnam m  \_ �  S c r i p t s�`  �b   � o      �_�_ 0 scriptsfolder scriptsFolder � �^ l ll�]�\�[�]  �\  �[  �^   � m   ~ ��                                                                                  MACS  alis    t  Macintosh HD               ���H+  	K<
Finder.app                                                     	M����Ř        ����  	                CoreServices    �1      ���    	K<	K<	K<
  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   � 	 l     �Z�Y�X�Z  �Y  �X  	 

 l     �W�V�U�W  �V  �U    l     �T�T   !  get paths for some folders    � 6   g e t   p a t h s   f o r   s o m e   f o l d e r s  l oz�S�R r  oz n  ov 1  tv�Q
�Q 
psxp l ot�P�O c  ot o  or�N�N 0 workingfolder workingFolder m  rs�M
�M 
TEXT�P  �O   o      �L�L &0 workingfolderpath workingFolderPath�S  �R    l {��K�J r  {� n  {� !  1  ���I
�I 
psxp! l {�"�H�G" c  {�#$# o  {~�F�F 0 
rootfolder 
rootFolder$ m  ~�E
�E 
TEXT�H  �G   o      �D�D  0 rootfolderpath rootFolderPath�K  �J   %&% l     �C�B�A�C  �B  �A  & '(' l     �@�?�>�@  �?  �>  ( )*) l     �=+,�=  + , & create some empty variables for later   , �-- L   c r e a t e   s o m e   e m p t y   v a r i a b l e s   f o r   l a t e r* ./. l ��0�<�;0 r  ��121 J  ���:�:  2 o      �9�9  0 visiblechoices visibleChoices�<  �;  / 343 l ��5�8�75 r  ��676 J  ���6�6  7 o      �5�5 0 visiblelist visibleList�8  �7  4 898 l ��:�4�3: r  ��;<; J  ���2�2  < o      �1�1 .0 choiceidentifierslist choiceIdentifiersList�4  �3  9 =>= l ��?�0�/? r  ��@A@ J  ���.�.  A o      �-�- 20 selectedidentifierslist selectedIdentifiersList�0  �/  > BCB l ��D�,�+D r  ��EFE J  ���*�*  F o      �)�) &0 deselectedchoices deselectedChoices�,  �+  C GHG l ��I�(�'I r  ��JKJ J  ���&�&  K o      �%�% 0 dictlist dictList�(  �'  H LML l     �$�#�"�$  �#  �"  M NON l     �!� ��!  �   �  O PQP l     �RS�  R N H get a list of visible choices; assumes non-visible choices are required   S �TT �   g e t   a   l i s t   o f   v i s i b l e   c h o i c e s ;   a s s u m e s   n o n - v i s i b l e   c h o i c e s   a r e   r e q u i r e dQ UVU l ��W��W r  ��XYX J  ��ZZ [�[ m  ��\\ �]]  d i c t�  Y n     ^_^ 1  ���
� 
txdl_ 1  ���
� 
ascr�  �  V `a` l ��b��b r  ��cdc n  ��efe 2  ���
� 
citmf o  ���� 0 
thechoices 
theChoicesd o      �� 0 thetextitems theTextItems�  �  a ghg l ��i��i r  ��jkj J  ����  k n     lml 1  ���
� 
txdlm 1  ���
� 
ascr�  �  h non l     ����  �  �  o pqp l �Br��
r X  �Bs�	ts Z  �=uv��u F  ��wxw E  ��yzy o  ���� 0 anitem anItemz m  ��{{ �||  v i s i b l ex E  ��}~} o  ���� 0 anitem anItem~ m  �� ���  t r u ev k  �9�� ��� r  �
��� n  ���� 4  ���
� 
cpar� m  ����� o  ���� 0 anitem anItem� o      �� 0 	thechoice 	theChoice� ��� l � �����   ��  ��  � ��� r  ��� J  �� ���� m  �� ���  s t r i n g��  � n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr� ��� r  %��� n  !��� 4  !���
�� 
cwor� m   ���� � o  ���� 0 	thechoice 	theChoice� o      ���� 0 	thechoice 	theChoice� ��� r  &0��� J  &(����  � n     ��� 1  +/��
�� 
txdl� 1  (+��
�� 
ascr� ��� l 11��������  ��  ��  � ���� s  19��� o  14���� 0 	thechoice 	theChoice� n      ���  ;  78� o  47���� 0 visiblelist visibleList��  �  �  �	 0 anitem anItemt o  ������ 0 thetextitems theTextItems�  �
  q ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � - ' get a list of selected visible choices   � ��� N   g e t   a   l i s t   o f   s e l e c t e d   v i s i b l e   c h o i c e s� ��� l     ��������  ��  ��  � ��� l CP������ r  CP��� J  CH�� ���� m  CF�� ���  d i c t��  � n     ��� 1  KO��
�� 
txdl� 1  HK��
�� 
ascr��  ��  � ��� l QZ������ r  QZ��� n  QV��� 2  RV��
�� 
citm� o  QR���� 0 
thechoices 
theChoices� o      ���� 0 thetextitems theTextItems��  ��  � ��� l [e������ r  [e��� J  []����  � n     ��� 1  `d��
�� 
txdl� 1  ]`��
�� 
ascr��  ��  � ��� l     ��������  ��  ��  � ��� l f.������ X  f.����� Z  |)������� E  |���� o  |}���� 0 anitem anItem� m  }��� ���  s e l e c t e d� k  �%�� ��� l ����������  ��  ��  � ��� l ��������  � - ' get the full list of available choices   � ��� N   g e t   t h e   f u l l   l i s t   o f   a v a i l a b l e   c h o i c e s� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
cpar� m  ��������� o  ������ 0 anitem anItem� o      ���� 0 	thechoice 	theChoice� ��� l ����������  ��  ��  � ��� r  ����� J  ���� ���� m  ���� ���  s t r i n g��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 4  �����
�� 
cwor� m  ������ � o  ������ 0 	thechoice 	theChoice� o      ���� 0 	thechoice 	theChoice� ��� r  ��   J  ������   n      1  ����
�� 
txdl 1  ����
�� 
ascr�  l ����������  ��  ��    Z  ��	���� E ��

 o  ������ 0 visiblelist visibleList o  ������ 0 	thechoice 	theChoice	 s  �� o  ������ 0 	thechoice 	theChoice n        ;  �� o  ������ .0 choiceidentifierslist choiceIdentifiersList��  ��    l ����������  ��  ��    l ������   6 0 get the list of only selected available choices    � `   g e t   t h e   l i s t   o f   o n l y   s e l e c t e d   a v a i l a b l e   c h o i c e s  l ����������  ��  ��    r  �� n  �� 4  ����
�� 
cpar m  ������  o  ������ 0 anitem anItem o      ���� 0 	isenabled 	isEnabled  !  l ����������  ��  ��  ! "#" r  ��$%$ J  ��&& '��' m  ��(( �))  i n t e g e r��  % n     *+* 1  ����
�� 
txdl+ 1  ����
�� 
ascr# ,-, r  ��./. n  ��010 4  ����2
�� 
cwor2 m  ������ 1 o  ������ 0 	isenabled 	isEnabled/ o      ���� 0 
thesetting 
theSetting- 343 r  ��565 J  ������  6 n     787 1  ����
�� 
txdl8 1  ����
�� 
ascr4 9:9 l ����������  ��  ��  : ;<; Z  �#=>����= F  �?@? = �ABA o  ����� 0 
thesetting 
theSettingB m  CC �DD  1@ E 	EFE o  	���� 0 visiblelist visibleListF o  ���� 0 	thechoice 	theChoice> s  GHG o  ���� 0 	thechoice 	theChoiceH n      IJI  ;  J o  ���� 20 selectedidentifierslist selectedIdentifiersList��  ��  < K��K l $$��������  ��  ��  ��  ��  ��  �� 0 anitem anItem� o  il���� 0 thetextitems theTextItems��  ��  � LML l     ��������  ��  ��  M NON l     ��~�}�  �~  �}  O PQP l     �|RS�|  R c ] display the list of available choices with their current settings and allow changing choices   S �TT �   d i s p l a y   t h e   l i s t   o f   a v a i l a b l e   c h o i c e s   w i t h   t h e i r   c u r r e n t   s e t t i n g s   a n d   a l l o w   c h a n g i n g   c h o i c e sQ UVU l     �{�z�y�{  �z  �y  V WXW l /dY�x�wY r  /dZ[Z I /`�v\]
�v .gtqpchltns    @   @ ns  \ o  /2�u�u .0 choiceidentifierslist choiceIdentifiersList] �t^_
�t 
inSL^ o  58�s�s 20 selectedidentifierslist selectedIdentifiersList_ �r`a
�r 
prmp` b  9Lbcb b  9Hded b  9Dfgf b  9@hih m  9<jj �kk B W h i l e   p r e s s i n g   t h e   C o m m a n d   k e y . . .i o  <?�q
�q 
ret g o  @C�p
�p 
ret e m  DGll �mm � S e l e c t   t h e   i t e m s   y o u   w a n t   t o   i n s t a l l   a n d   d e s e l e c t   t h e   i t e m s   y o u   d o   n o t   w a n t   t o   i n s t a l l .c o  HK�o
�o 
ret a �nno
�n 
apprn m  ORpp �qq ( C h o i c e s   X M L   P a c k a g e ro �mrs
�m 
mlslr m  UV�l
�l boovtrues �kt�j
�k 
empLt m  YZ�i
�i boovfals�j  [ o      �h�h "0 selectedchoices selectedChoices�x  �w  X uvu l     �g�f�e�g  �f  �e  v wxw l     �d�c�b�d  �c  �b  x yzy l     �a{|�a  { * $ create a list of deselected choices   | �}} H   c r e a t e   a   l i s t   o f   d e s e l e c t e d   c h o i c e sz ~~ l     �`�_�^�`  �_  �^   ��� l e���]�\� X  e���[�� Z  {����Z�Y� H  {��� E {���� o  {~�X�X "0 selectedchoices selectedChoices� o  ~�W�W 0 anitem anItem� s  ����� c  ����� o  ���V�V 0 anitem anItem� m  ���U
�U 
ctxt� n      ���  ;  ��� o  ���T�T &0 deselectedchoices deselectedChoices�Z  �Y  �[ 0 anitem anItem� o  hk�S�S .0 choiceidentifierslist choiceIdentifiersList�]  �\  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � A ; create the choices XML file in the ROOT/private/tmp folder   � ��� v   c r e a t e   t h e   c h o i c e s   X M L   f i l e   i n   t h e   R O O T / p r i v a t e / t m p   f o l d e r� ��� l     �K�J�I�K  �J  �I  � ��� l ����H�G� X  ����F�� k  ���� ��� r  ����� I  ���E��D�E 0 
createdict 
createDict� ��� o  ���C�C 0 anitem anItem� ��B� m  ���A�A �B  �D  � o      �@�@ 0 thedict theDict� ��?� r  ����� c  ����� b  ����� o  ���>�> 0 dictlist dictList� o  ���=�= 0 thedict theDict� m  ���<
�< 
TEXT� o      �;�; 0 dictlist dictList�?  �F 0 anitem anItem� o  ���:�: "0 selectedchoices selectedChoices�H  �G  � ��� l     �9�8�7�9  �8  �7  � ��� l ���6�5� X  ���4�� k  ���� ��� r  ����� I  ���3��2�3 0 
createdict 
createDict� ��� o  ���1�1 0 anitem anItem� ��0� m  ���/�/  �0  �2  � o      �.�. 0 thedict theDict� ��-� r  ����� c  ����� b  ����� o  ���,�, 0 dictlist dictList� o  ���+�+ 0 thedict theDict� m  ���*
�* 
TEXT� o      �)�) 0 dictlist dictList�-  �4 0 anitem anItem� o  ���(�( &0 deselectedchoices deselectedChoices�6  �5  � ��� l     �'�&�%�'  �&  �%  � ��� l ��$�#� r  ��� c  ��� b  ��� b  	��� m  �� ���X < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < a r r a y > 
� o  �"�" 0 dictlist dictList� m  	�� ��� " < / a r r a y > 
 < / p l i s t >� m  �!
�! 
TEXT� o      � �  0 
choicesxml 
choicesXML�$  �#  � ��� l     ����  �  �  � ��� l !���� r  !��� b  ��� l ���� c  ��� o  �� 0 	tmpfolder 	tmpFolder� m  �
� 
TEXT�  �  � m  �� ���  c h o i c e s . x m l� o      �� 0 choicesfile choicesFile�  �  � ��� l "6���� r  "6��� I "2���
� .rdwropenshor       file� 4  "*��
� 
file� o  &)�� 0 choicesfile choicesFile� ���
� 
perm� m  -.�
� boovtrue�  � o      �� 0 openfile openFile�  �  � ��� l 7O���� I 7O�
��
�
 .rdwrwritnull���     ****� o  7:�	�	 0 
choicesxml 
choicesXML� ���
� 
refn� 4  =E��
� 
file� o  AD�� 0 choicesfile choicesFile� ���
� 
wrat� m  HK�
� rdwreof �  �  �  � ��� l PW���� I PW� ���
�  .rdwrclosnull���     ****� o  PS���� 0 openfile openFile��  �  �  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l     ����   ? 9 prompt for package details: name, identifier and version    � r   p r o m p t   f o r   p a c k a g e   d e t a i l s :   n a m e ,   i d e n t i f i e r   a n d   v e r s i o n  l     ��������  ��  ��    l X�	����	 r  X�

 n  X� 1  ����
�� 
ttxt l X����� I X���
�� .sysodlogaskr        TEXT m  X[ � , N a m e   y o u r   i n s t a l l e r . . . ��
�� 
dtxt c  ^g b  ^e o  ^a���� ,0 installerpackagename installerPackageName m  ad �    w i t h   C h o i c e s m  ef��
�� 
TEXT ��
�� 
disp 4  j~��
�� 
file l n}���� b  n}  l ny!����! I ny��"#
�� .earsffdralis        afdr" m  nq��
�� afdrmacs# ��$��
�� 
rtyp$ m  tu��
�� 
TEXT��  ��  ��    m  y|%% �&& � L i b r a r y : C o r e S e r v i c e s : I n s t a l l e r . a p p : C o n t e n t s : R e s o u r c e s : p a c k a g e . i c n s��  ��   ��'(
�� 
btns' J  ��)) *+* m  ��,, �--  C a n c e l+ .��. m  ��// �00  N e x t��  ( ��12
�� 
dflt1 J  ��33 4��4 m  ��55 �66  N e x t��  2 ��7��
�� 
appr7 m  ��88 �99 ( C h o i c e s   X M L   P a c k a g e r��  ��  ��   o      ���� 0 packagename packageName��  ��   :;: l     ��������  ��  ��  ; <=< l ��>����> r  ��?@? n  ��ABA 1  ����
�� 
ttxtB l ��C����C I ����DE
�� .sysodlogaskr        TEXTD m  ��FF �GG X E n t e r   y o u r   i n s t a l l e r   p a c k a g e ' s   i d e n t i f i e r . . .E ��HI
�� 
dtxtH b  ��JKJ b  ��LML m  ��NN �OO   n e t . t a l k i n g m o o s eM m  ��PP �QQ  .K l ��R����R n  ��STS 2  ����
�� 
cworT o  ������ 0 packagename packageName��  ��  I ��UV
�� 
dispU 4  ����W
�� 
fileW l ��X����X b  ��YZY l ��[����[ I ����\]
�� .earsffdralis        afdr\ m  ����
�� afdrmacs] ��^��
�� 
rtyp^ m  ����
�� 
TEXT��  ��  ��  Z m  ��__ �`` � L i b r a r y : C o r e S e r v i c e s : I n s t a l l e r . a p p : C o n t e n t s : R e s o u r c e s : p a c k a g e . i c n s��  ��  V ��ab
�� 
btnsa J  ��cc ded m  ��ff �gg  C a n c e le h��h m  ��ii �jj  N e x t��  b ��kl
�� 
dfltk J  ��mm n��n m  ��oo �pp  N e x t��  l ��q��
�� 
apprq m  ��rr �ss ( C h o i c e s   X M L   P a c k a g e r��  ��  ��  @ o      ���� &0 packageidentifier packageIdentifier��  ��  = tut l     ��������  ��  ��  u vwv l �Ex����x r  �Eyzy n  �A{|{ 2  =A��
�� 
cwor| n  �=}~} 1  9=��
�� 
ttxt~ l �9���� I �9����
�� .sysodlogaskr        TEXT� m  ���� ��� X E n t e r   a   v e r s i o n   n u m b e r   f o r   y o u r   i n s t a l l e r . . .� ����
�� 
dtxt� m   �� ��� 
 1 . 0 . 0� ����
�� 
disp� 4  ���
�� 
file� l 
������ b  
��� l 
������ I 
����
�� .earsffdralis        afdr� m  
��
�� afdrmacs� �����
�� 
rtyp� m  ��
�� 
TEXT��  ��  ��  � m  �� ��� � L i b r a r y : C o r e S e r v i c e s : I n s t a l l e r . a p p : C o n t e n t s : R e s o u r c e s : p a c k a g e . i c n s��  ��  � ����
�� 
btns� J  %�� ��� m   �� ���  C a n c e l� ���� m   #�� ��� 
 B u i l d��  � ����
�� 
dflt� J  (-�� ���� m  (+�� ��� 
 B u i l d��  � �����
�� 
appr� m  03�� ��� ( C h o i c e s   X M L   P a c k a g e r��  ��  ��  z o      ����  0 packageversion packageVersion��  ��  w ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 0 * copy original installer to working folder   � ��� T   c o p y   o r i g i n a l   i n s t a l l e r   t o   w o r k i n g   f o l d e r� ��� l FX������ O  FX��� I LW����
�� .coreclon****      � ****� o  LM���� "0 chooseinstaller chooseInstaller� �����
�� 
insh� o  PS���� 0 	tmpfolder 	tmpFolder��  � m  FI���                                                                                  MACS  alis    t  Macintosh HD               ���H+  	K<
Finder.app                                                     	M����Ř        ����  	                CoreServices    �1      ���    	K<	K<	K<
  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   create postflight script   � ��� 2   c r e a t e   p o s t f l i g h t   s c r i p t� ��� l     ��������  ��  ��  � ��� l Yr������ r  Yr��� c  Yn��� b  Yl��� b  Yh��� m  Y\�� ��� * e c h o   ' # ! / b i n / s h '   > >   '� n  \g��� 1  eg��
�� 
psxp� l \e����� b  \e��� l \a��~�}� c  \a��� o  \_�|�| 0 scriptsfolder scriptsFolder� m  _`�{
�{ 
TEXT�~  �}  � m  ad�� ���  p o s t i n s t a l l��  �  � m  hk�� ���  '� m  lm�z
�z 
TEXT� o      �y�y 0 shellcommand shellCommand��  ��  � ��� l sz��x�w� I sz�v��u
�v .sysoexecTEXT���     TEXT� o  sv�t�t 0 shellcommand shellCommand�u  �x  �w  � ��� l     �s�r�q�s  �r  �q  � ��� l {���p�o� r  {���� c  {���� b  {���� b  {���� b  {���� b  {���� m  {~�� ��� Z e c h o   / u s r / s b i n / i n s t a l l e r   - p k g   " ' / p r i v a t e / t m p /� o  ~��n�n 0 installername installerName� m  ���� ��� � ' "   - t a r g e t   /   - a p p l y C h o i c e C h a n g e s X M L   " / p r i v a t e / t m p / c h o i c e s . x m l "   > >   '� n  ����� 1  ���m
�m 
psxp� l ����l�k� b  ����� l ����j�i� c  ����� o  ���h�h 0 scriptsfolder scriptsFolder� m  ���g
�g 
TEXT�j  �i  � m  ���� ���  p o s t i n s t a l l�l  �k  � m  ��   �  '� m  ���f
�f 
TEXT� o      �e�e 0 shellcommand shellCommand�p  �o  �  l ���d�c I ���b�a
�b .sysoexecTEXT���     TEXT o  ���`�` 0 shellcommand shellCommand�a  �d  �c    l     �_�^�]�_  �^  �]   	 l ��
�\�[
 r  �� c  �� b  �� b  �� m  �� �   e c h o   e x i t   0   > >   ' n  �� 1  ���Z
�Z 
psxp l ���Y�X b  �� l ���W�V c  �� o  ���U�U 0 scriptsfolder scriptsFolder m  ���T
�T 
TEXT�W  �V   m  �� �  p o s t i n s t a l l�Y  �X   m  �� �    ' m  ���S
�S 
TEXT o      �R�R 0 shellcommand shellCommand�\  �[  	 !"! l ��#�Q�P# I ���O$�N
�O .sysoexecTEXT���     TEXT$ o  ���M�M 0 shellcommand shellCommand�N  �Q  �P  " %&% l     �L�K�J�L  �K  �J  & '(' l ��)�I�H) r  ��*+* b  ��,-, b  ��./. m  ��00 �11  c h m o d   + x   '/ n  ��232 1  ���G
�G 
psxp3 l ��4�F�E4 b  ��565 l ��7�D�C7 c  ��898 o  ���B�B 0 scriptsfolder scriptsFolder9 m  ���A
�A 
TEXT�D  �C  6 m  ��:: �;;  p o s t i n s t a l l�F  �E  - m  ��<< �==  '+ o      �@�@ 0 chmodcommand chmodCommand�I  �H  ( >?> l ��@�?�>@ I ���=A�<
�= .sysoexecTEXT���     TEXTA o  ���;�; 0 chmodcommand chmodCommand�<  �?  �>  ? BCB l     �:�9�8�:  �9  �8  C DED l     �7�6�5�7  �6  �5  E FGF l     �4HI�4  H   build the package   I �JJ $   b u i l d   t h e   p a c k a g eG KLK l     �3�2�1�3  �2  �1  L MNM l �O�0�/O r  �PQP c  �RSR b  �TUT b  �VWV b  �XYX b  �
Z[Z b  �\]\ b  �^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih m  ��jj �kk . p k g b u i l d   - - i d e n t i f i e r   'i o  ���.�. &0 packageidentifier packageIdentifierg m  ��ll �mm  '   - - v e r s i o n   'e o  ���-�-  0 packageversion packageVersionc m  ��nn �oo  '   - - s c r i p t s   'a o  ���,�, &0 workingfolderpath workingFolderPath_ m  �pp �qq " S c r i p t s '   - - r o o t   '] o  �+�+  0 rootfolderpath rootFolderPath[ m  	rr �ss  '   'Y o  
�*�* &0 workingfolderpath workingFolderPathW o  �)�) 0 packagename packageNameU m  tt �uu 
 . p k g 'S m  �(
�( 
TEXTQ o      �'�' 0 buildpackage buildPackage�0  �/  N vwv l     �&�%�$�&  �%  �$  w xyx l �z�#�"z Q  �{|}{ k   b~~ � r   +��� I  '�!�� 
�! .sysoexecTEXT���     TEXT� o   #�� 0 buildpackage buildPackage�   � o      �� 0 theinstaller theInstaller� ��� I ,b���
� .sysodlogaskr        TEXT� m  ,/�� ��� 0 P a c k a g e   b u i l d   s u c c e e d e d .� ���
� 
disp� 4  2F��
� 
file� l 6E���� b  6E��� l 6A���� I 6A���
� .earsffdralis        afdr� m  69�
� afdrmacs� ���
� 
rtyp� m  <=�
� 
TEXT�  �  �  � m  AD�� ��� � L i b r a r y : C o r e S e r v i c e s : I n s t a l l e r . a p p : C o n t e n t s : R e s o u r c e s : p a c k a g e . i c n s�  �  � ���
� 
appr� m  IL�� ��� ( C h o i c e s   X M L   P a c k a g e r� ���
� 
btns� J  OT�� ��� m  OR�� ���  O K�  � ���
� 
dflt� J  W\�� ��� m  WZ�� ���  O K�  �  �  | R      �
�	�
�
 .ascrerr ****      � ****�	  �  } k  j��� ��� I j����
� .sysodlogaskr        TEXT� m  jm�� ��� * P a c k a g e   b u i l d   f a i l e d .� ���
� 
disp� m  ps�
� stic    � ���
� 
appr� m  vy�� ��� ( C h o i c e s   X M L   P a c k a g e r� ���
� 
btns� J  |��� ��� m  |�� ���  O K�  � ��� 
� 
dflt� J  ���� ���� m  ���� ���  O K��  �   � ���� L  ������  ��  �#  �"  y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / ) prompt for location and move new package   � ��� R   p r o m p t   f o r   l o c a t i o n   a n d   m o v e   n e w   p a c k a g e� ��� l �������� r  ����� I �������
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m  ���� ��� n C h o o s e   w h e r e   t o   s a v e   y o u r   n e w   p a c k a g e   i n s t a l l e r   f i l e . . .��  � o      ���� &0 destinationfolder destinationFolder��  ��  � ��� l     ��������  ��  ��  � ��� l �������� O  ����� I ������
�� .coremoveobj        obj � 4  �����
�� 
file� l �������� c  ����� b  ����� l �������� c  ����� b  ����� l �������� c  ����� o  ������ 0 workingfolder workingFolder� m  ����
�� 
TEXT��  ��  � o  ������ 0 packagename packageName� m  ����
�� 
TEXT��  ��  � m  ���� ���  . p k g� m  ����
�� 
TEXT��  ��  � ����
�� 
insh� o  ������ &0 destinationfolder destinationFolder� �����
�� 
alrp� m  ����
�� boovtrue��  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ���H+  	K<
Finder.app                                                     	M����Ř        ����  	                CoreServices    �1      ���    	K<	K<	K<
  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   delete working folder   � ��� ,   d e l e t e   w o r k i n g   f o l d e r� ��� l     ��������  ��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� �    r m   - R   '� n  �� 1  ����
�� 
psxp o  ������ 0 workingfolder workingFolder� m  �� �  / '��  ��  ��  �  l     ��������  ��  ��    l     ��	
��  	 %  handlers for repeated routines   
 � >   h a n d l e r s   f o r   r e p e a t e d   r o u t i n e s �� i      I      ������ 0 
createdict 
createDict  o      ���� 0 
chosenitem 
chosenItem �� o      ���� 0 selected  ��  ��   k       r      b     	 b      b      b      m        �!! b 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > o    ���� 0 selected   m    "" �## � < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > o    ���� 0 
chosenitem 
chosenItem m    $$ �%% & < / s t r i n g > 
 	 < / d i c t > 
 o      ���� 0 thexml theXML &��& L    '' o    ���� 0 thexml theXML��  ��       B��()*+,-./0123456789:;<=>?@ABCD��EFGHIJKL��������������������������������������������������������  ( @����������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�� 0 
createdict 
createDict
�� .aevtoappnull  �   � ****�� "0 chooseinstaller chooseInstaller�� :0 showchoicechangesxmlcommand showChoiceChangesXMLCommand�� 0 
thechoices 
theChoices�� 0 installername installerName�� ,0 installerpackagename installerPackageName�� 0 workingfolder workingFolder�� 0 
rootfolder 
rootFolder�� 0 privatefolder privateFolder�� 0 	tmpfolder 	tmpFolder�� 0 scriptsfolder scriptsFolder�� &0 workingfolderpath workingFolderPath��  0 rootfolderpath rootFolderPath��  0 visiblechoices visibleChoices�� 0 visiblelist visibleList�� .0 choiceidentifierslist choiceIdentifiersList�� 20 selectedidentifierslist selectedIdentifiersList�� &0 deselectedchoices deselectedChoices�� 0 dictlist dictList�� 0 thetextitems theTextItems�� 0 	thechoice 	theChoice�� 0 	isenabled 	isEnabled�� 0 
thesetting 
theSetting�� "0 selectedchoices selectedChoices�� 0 thedict theDict�� 0 
choicesxml 
choicesXML�� 0 choicesfile choicesFile� 0 openfile openFile�~ 0 packagename packageName�} &0 packageidentifier packageIdentifier�|  0 packageversion packageVersion�{ 0 shellcommand shellCommand�z 0 chmodcommand chmodCommand�y 0 buildpackage buildPackage�x 0 theinstaller theInstaller�w &0 destinationfolder destinationFolder�v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  ) �[�Z�YMN�X�[ 0 
createdict 
createDict�Z �WO�W O  �V�U�V 0 
chosenitem 
chosenItem�U 0 selected  �Y  M �T�S�R�T 0 
chosenitem 
chosenItem�S 0 selected  �R 0 thexml theXMLN  "$�X �%�%�%�%E�O�* �QP�P�OQR�N
�Q .aevtoappnull  �   � ****P k    �SS  
TT  "UU  5VV  eWW  uXX  �YY ZZ [[ .\\ 3]] 8^^ =__ B`` Gaa Ubb `cc gdd pee �ff �gg �hh �ii Wjj �kk �ll �mm �nn �oo �pp �qq �rr ss <tt vuu �vv �ww �xx �yy zz {{ !|| '}} >~~ M x�� ��� ��� ��M�M  �P  �O  Q �L�L 0 anitem anItemR ��K �J �I�H�G -�F 1�E�D�C�B�A�@ C�?�>�= K�< Q�; T�:�9 r�8�7�6�5�4�3�2�1�0�/�. ��-�,�+ � � � ��* ��) ��(�'�&�%�$�#�"�!� �\������{����������(�C�j�lp������
�	������������ ������������%,/58����FNP_fior��������������������� 0:<��jlnprt������������������������
�K 
prmp
�J 
ftyp�I 
�H .sysostdfalis    ��� null�G "0 chooseinstaller chooseInstaller
�F 
psxp
�E 
TEXT�D :0 showchoicechangesxmlcommand showChoiceChangesXMLCommand
�C .sysoexecTEXT���     TEXT�B 0 
thechoices 
theChoices�A  �@  
�? 
disp
�> stic    
�= 
btns
�< 
dflt
�; 
appr�: 
�9 .sysodlogaskr        TEXT
�8 
pnam�7 0 installername installerName
�6 
cha �5���4 ,0 installerpackagename installerPackageName
�3 
kocl
�2 
cfol
�1 
insh
�0 afdrtemp
�/ .earsffdralis        afdr
�. 
prdt�- 
�, .corecrel****      � null�+ 0 workingfolder workingFolder�* 0 
rootfolder 
rootFolder�) 0 privatefolder privateFolder�( 0 	tmpfolder 	tmpFolder�' 0 scriptsfolder scriptsFolder�& &0 workingfolderpath workingFolderPath�%  0 rootfolderpath rootFolderPath�$  0 visiblechoices visibleChoices�# 0 visiblelist visibleList�" .0 choiceidentifierslist choiceIdentifiersList�! 20 selectedidentifierslist selectedIdentifiersList�  &0 deselectedchoices deselectedChoices� 0 dictlist dictList
� 
ascr
� 
txdl
� 
citm� 0 thetextitems theTextItems
� 
cobj
� .corecnte****       ****
� 
bool
� 
cpar���� 0 	thechoice 	theChoice
� 
cwor� 0 	isenabled 	isEnabled� 0 
thesetting 
theSetting
� 
inSL
� 
ret 
� 
mlsl
� 
empL� 

� .gtqpchltns    @   @ ns  � "0 selectedchoices selectedChoices
�
 
ctxt�	 0 
createdict 
createDict� 0 thedict theDict� 0 
choicesxml 
choicesXML� 0 choicesfile choicesFile
� 
file
� 
perm
� .rdwropenshor       file� 0 openfile openFile
� 
refn
�  
wrat
�� rdwreof 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
dtxt
�� afdrmacs
�� 
rtyp
�� 
ttxt�� 0 packagename packageName�� &0 packageidentifier packageIdentifier��  0 packageversion packageVersion
�� .coreclon****      � ****�� 0 shellcommand shellCommand�� 0 chmodcommand chmodCommand�� 0 buildpackage buildPackage�� 0 theinstaller theInstaller
�� .sysostflalis    ��� null�� &0 destinationfolder destinationFolder
�� 
alrp
�� .coremoveobj        obj �N�*����kv� E�O���,%�%�&E�O �j E�W /X  a a a a a kva a kva a a  OhOa  �a ,E` UO_ [a \[Zk\Za 2�&E`  Oa  � +*a !a "a #a $j %a &a a 'la ( )E` *W 1X  *a "a $j %a +%�&/�&E` *Oa ,_ *�,%a -%j O*a !a "a #_ *a &a a .la ( )E` /O*a !a "a #_ /a &a a 0la ( )E` 1O*a !a "a #_ 1a &a a 2la ( )E` 3O*a !a "a #_ *a &a a 4la ( )E` 5OPUO_ *�&�,E` 6O_ /�&�,E` 7OjvE` 8OjvE` 9OjvE` :OjvE` ;OjvE` <OjvE` =Oa >kv_ ?a @,FO�a A-E` BOjv_ ?a @,FO m_ B[a !a Cl Dkh  �a E	 �a Fa G& @�a Ha I/E` JOa Kkv_ ?a @,FO_ Ja L�/E` JOjv_ ?a @,FO_ J_ 96GY h[OY��Oa Mkv_ ?a @,FO�a A-E` BOjv_ ?a @,FO �_ B[a !a Cl Dkh  �a N ��a Ha I/E` JOa Okv_ ?a @,FO_ Ja L�/E` JOjv_ ?a @,FO_ 9_ J _ J_ :6GY hO�a Hm/E` POa Qkv_ ?a @,FO_ Pa L�/E` ROjv_ ?a @,FO_ Ra S 	 _ 9_ Ja G& _ J_ ;6GY hOPY h[OY�MO_ :a T_ ;�a U_ V%_ V%a W%_ V%a a Xa Yea Zfa [ \E` ]O 1_ :[a !a Cl Dkh  _ ]� �a ^&_ <6GY h[OY��O 3_ ][a !a Cl Dkh  *�kl+ _E` `O_ =_ `%�&E` =[OY��O 3_ <[a !a Cl Dkh  *�jl+ _E` `O_ =_ `%�&E` =[OY��Oa a_ =%a b%�&E` cO_ 3�&a d%E` eO*a f_ e/a gel hE` iO_ ca j*a f_ e/a ka l� mO_ ij nOa oa p_  a q%�&a *a fa ra s�l %a t%/a a ua vlva a wkva a xa [ a y,E` zOa {a pa |a }%_ za L-%a *a fa ra s�l %a ~%/a a a �lva a �kva a �a [ a y,E` �Oa �a pa �a *a fa ra s�l %a �%/a a �a �lva a �kva a �a [ a y,a L-E` �Oa  �a #_ 3l �UOa �_ 5�&a �%�,%a �%�&E` �O_ �j Oa �_ %a �%_ 5�&a �%�,%a �%�&E` �O_ �j Oa �_ 5�&a �%�,%a �%�&E` �O_ �j Oa �_ 5�&a �%�,%a �%E` �O_ �j Oa �_ �%a �%_ �%a �%_ 6%a �%_ 7%a �%_ 6%_ z%a �%�&E` �O G_ �j E` �Oa �a *a fa ra s�l %a �%/a a �a a �kva a �kva  W /X  a �a a a a �a a �kva a �kva  OhO*�a �l �E` �Oa  &*a f_ *�&_ z%�&a �%�&/a #_ �a �e� �UOa �_ *�,%a �%j +jalis    f   Macintosh HD               ���H+   � Microsoft Office Pr#BA3076A.pkg                                �j����        ����  I                 �1      ��K
    F " M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 0 . p k g    M a c i n t o s h   H D  7Users/meck/Downloads/Microsoft Office Preview 15.20.pkg   /    ��      , ��� � i n s t a l l e r   - p k g   " / U s e r s / m e c k / D o w n l o a d s / M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 0 . p k g "   - s h o w C h o i c e C h a n g e s X M L- ���.n < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >  < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " >  < p l i s t   v e r s i o n = " 1 . 0 " >  < a r r a y >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . l i c e n s i n g < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . l i c e n s i n g < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . l i c e n s i n g < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f o n t s < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f o n t s < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f o n t s < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f r a m e w o r k s < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f r a m e w o r k s < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f r a m e w o r k s < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . p r o o f i n g < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . p r o o f i n g < / s t r i n g >  	 < / d i c t >  	 < d i c t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . p r o o f i n g < / s t r i n g >  	 < / d i c t >  < / a r r a y >  < / p l i s t >. ��� D M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 0 . p k g/ ��� < M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 00 �� ����� ����� ����� ����� ����� ����� ����� �����  r��
�� 
sdsk
�� 
cobj� ���  p r i v a t e
�� 
cfol� ���  v a r
�� 
cfol� ���  f o l d e r s
�� 
cfol� ���  s 6
�� 
cfol� ��� < d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q
�� 
cfol� ���  T
�� 
cfol� ���  T e m p o r a r y I t e m s
�� 
cfol� ��� 2 C h o i c e s   X M L   P a c k a g e r   t e m p1 �� ����� ����� ����� ����� ����� ����� ����� ����� �����  r��
�� 
sdsk
�� 
cobj� ���  p r i v a t e
�� 
cfol� ���  v a r
�� 
cfol� ���  f o l d e r s
�� 
cfol� ���  s 6
�� 
cfol� ��� < d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q
�� 
cfol� ���  T
�� 
cfol� ���  T e m p o r a r y I t e m s
�� 
cfol� ��� 2 C h o i c e s   X M L   P a c k a g e r   t e m p
�� 
cfol� ���  R O O T2 �� ����� ����� ����� ����� ����� ����� ����� ����� ����� �����  r��
�� 
sdsk
�� 
cobj� ���  p r i v a t e
�� 
cfol� ���  v a r
�� 
cfol� ���  f o l d e r s
�� 
cfol� ���  s 6
�� 
cfol� ��� < d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q
�� 
cfol� ���  T
�� 
cfol� ���  T e m p o r a r y I t e m s
�� 
cfol� ��� 2 C h o i c e s   X M L   P a c k a g e r   t e m p
�� 
cfol� ���  R O O T
�� 
cfol� ���  p r i v a t e3 �� ����� ����� ����� ����� ����� ����� ����� ����� ����� ����� �����  r��
�� 
sdsk
�� 
cobj� ���  p r i v a t e
�� 
cfol� ���  v a r
�� 
cfol� ���  f o l d e r s
�� 
cfol� ���  s 6
�� 
cfol� ��� < d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q
�� 
cfol� ���  T
�� 
cfol� ���  T e m p o r a r y I t e m s
�� 
cfol� ��� 2 C h o i c e s   X M L   P a c k a g e r   t e m p
�� 
cfol� ���  R O O T
�� 
cfol� ���  p r i v a t e
�� 
cfol� ���  t m p4 �� �����  ��  �� �� �� ��	 
��
 �� ��  r��
�� 
sdsk
�� 
cobj �  p r i v a t e
�� 
cfol �  v a r
�� 
cfol �  f o l d e r s
�� 
cfol	 �  s 6
�� 
cfol � < d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q
�� 
cfol �  T
�� 
cfol �  T e m p o r a r y I t e m s
�� 
cfol � 2 C h o i c e s   X M L   P a c k a g e r   t e m p
�� 
cfol� �  S c r i p t s5 � � / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p /6 � � / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / R O O T /7 ������  ��  8 ����    !�������������������� �"" $ c o m . m i c r o s o f t . w o r d �## & c o m . m i c r o s o f t . e x c e l �$$ 0 c o m . m i c r o s o f t . p o w e r p o i n t �%% 2 c o m . m i c r o s o f t . o n e n o t e . m a c  �&& * c o m . m i c r o s o f t . o u t l o o k! �'' 0 c o m . m i c r o s o f t . a u t o u p d a t e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  9 ��(�� (  )*+,-.��������������������) �// $ c o m . m i c r o s o f t . w o r d* �00 & c o m . m i c r o s o f t . e x c e l+ �11 0 c o m . m i c r o s o f t . p o w e r p o i n t, �22 2 c o m . m i c r o s o f t . o n e n o t e . m a c- �33 * c o m . m i c r o s o f t . o u t l o o k. �44 0 c o m . m i c r o s o f t . a u t o u p d a t e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  : ��5�� 5  )*+,-.����������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ; ��6�� 6  ,-.����������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  < �77	R 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g > 
 	 < / d i c t > 
= ��8�� =8 @ 9:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstu������9 �vv\ < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? >  < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " >  < p l i s t   v e r s i o n = " 1 . 0 " >  < a r r a y >  	 <: �wwR >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g >  	 < /; �xx  >  	 << �yyR >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g >  	 < /= �zz  >  	 <> �{{n >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g >  	 < /? �||  >  	 <@ �}}T >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g >  	 < /A �~~  >  	 <B �T >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g >  	 < /C ���  >  	 <D ���p >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g >  	 < /E ���  >  	 <F ���^ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g >  	 < /G ���  >  	 <H ���^ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g >  	 < /I ���  >  	 <J ���z >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g >  	 < /K ���  >  	 <L ���` >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g >  	 < /M ���  >  	 <N ���` >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g >  	 < /O ���  >  	 <P ���| >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g >  	 < /Q ���  >  	 <R ���X >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g >  	 < /S ���  >  	 <T ���X >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g >  	 < /U ���  >  	 <V ���t >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g >  	 < /W ���  >  	 <X ���^ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g >  	 < /Y ���  >  	 <Z ���^ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g >  	 < /[ ���  >  	 <\ ���z >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g >  	 < /] ���  >  	 <^ ���^ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . l i c e n s i n g < / s t r i n g >  	 < /_ ���  >  	 <` ���\ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . l i c e n s i n g < / s t r i n g >  	 < /a ���  >  	 <b ���x >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . l i c e n s i n g < / s t r i n g >  	 < /c ���  >  	 <d ���d >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f o n t s < / s t r i n g >  	 < /e ���  >  	 <f ���b >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f o n t s < / s t r i n g >  	 < /g ���  >  	 <h ���~ >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f o n t s < / s t r i n g >  	 < /i ���  >  	 <j ���n >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f r a m e w o r k s < / s t r i n g >  	 < /k ���  >  	 <l ���l >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f r a m e w o r k s < / s t r i n g >  	 < /m ���  >  	 <n ���� >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . f r a m e w o r k s < / s t r i n g >  	 < /o ���  >  	 <p ���j >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < f a l s e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > v i s i b l e < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . p r o o f i n g < / s t r i n g >  	 < /q ���  >  	 <r ���h >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < t r u e / >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > e n a b l e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . p r o o f i n g < / s t r i n g >  	 < /s ���  >  	 <t ���� >  	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y >  	 	 < i n t e g e r > 1 < / i n t e g e r >  	 	 < k e y > c h o i c e A t t r i b u t e < / k e y >  	 	 < s t r i n g > s e l e c t e d < / s t r i n g >  	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y >  	 	 < s t r i n g > c o m . m i c r o s o f t . o f f i c e . p r o o f i n g < / s t r i n g >  	 < /u ��� & >  < / a r r a y >  < / p l i s t >��  ��  ��  > ��� : c o m . m i c r o s o f t . o f f i c e . p r o o f i n g? ��� , 	 	 < i n t e g e r > 1 < / i n t e g e r >@ ���  1A ����� �  ���� ��� $ c o m . m i c r o s o f t . w o r d� ��� & c o m . m i c r o s o f t . e x c e l� ��� 0 c o m . m i c r o s o f t . p o w e r p o i n tB ���� 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g > 
 	 < / d i c t > 
C ���
� < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < a r r a y > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . w o r d < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . e x c e l < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 1 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . p o w e r p o i n t < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . o n e n o t e . m a c < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . o u t l o o k < / s t r i n g > 
 	 < / d i c t > 
 	 < d i c t > 
 	 	 < k e y > a t t r i b u t e S e t t i n g < / k e y > 
 	 	 < i n t e g e r > 0 < / i n t e g e r > 
 	 	 < k e y > c h o i c e A t t r i b u t e < / k e y > 
 	 	 < s t r i n g > s e l e c t e d < / s t r i n g > 
 	 	 < k e y > c h o i c e I d e n t i f i e r < / k e y > 
 	 	 < s t r i n g > c o m . m i c r o s o f t . a u t o u p d a t e < / s t r i n g > 
 	 < / d i c t > 
 < / a r r a y > 
 < / p l i s t >D ��� M a c i n t o s h   H D : p r i v a t e : v a r : f o l d e r s : s 6 : d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q : T : T e m p o r a r y I t e m s : C h o i c e s   X M L   P a c k a g e r   t e m p : R O O T : p r i v a t e : t m p : c h o i c e s . x m l�� �E ��� V M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 0   w i t h   C h o i c e sF ��� n n e t . t a l k i n g m o o s e . M i c r o s o f t O f f i c e P r e v i e w 1 5 . 2 0 w i t h C h o i c e sG ����� �  �������~�}�|�{�z�y�x�w�v�u�t�s� ��� 
 1 . 0 . 0��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  H ��� e c h o   e x i t   0   > >   ' / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / S c r i p t s / p o s t i n s t a l l 'I ���  c h m o d   + x   ' / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / S c r i p t s / p o s t i n s t a l l 'J ���� p k g b u i l d   - - i d e n t i f i e r   ' n e t . t a l k i n g m o o s e . M i c r o s o f t O f f i c e P r e v i e w 1 5 . 2 0 w i t h C h o i c e s '   - - v e r s i o n   ' 1 . 0 . 0 '   - - s c r i p t s   ' / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / S c r i p t s '   - - r o o t   ' / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / R O O T / '   ' / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 0   w i t h   C h o i c e s . p k g 'K ���� p k g b u i l d :   I n f e r r i n g   b u n d l e   c o m p o n e n t s   f r o m   c o n t e n t s   o f   / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / R O O T /  p k g b u i l d :   A d d i n g   t o p - l e v e l   p o s t i n s t a l l   s c r i p t  p k g b u i l d :   W r o t e   p a c k a g e   t o   / p r i v a t e / v a r / f o l d e r s / s 6 / d 4 y x s 3 c j 7 q v d h 1 w 2 j n j 0 j b z w 0 0 0 0 g q / T / T e m p o r a r y I t e m s / C h o i c e s   X M L   P a c k a g e r   t e m p / M i c r o s o f t   O f f i c e   P r e v i e w   1 5 . 2 0   w i t h   C h o i c e s . p k gLalis    
  Macintosh HD               ���H+   �`Desktop                                                         g�H-�        ����  I                 �1      �Hs�      D e s k t o p    M a c i n t o s h   H D  Users/meck/Desktop  /    ��      ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ