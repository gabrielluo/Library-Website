FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 "   eduAppDelegate.applescript    
 �   8     e d u A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Adobe CC 2014 T00lkit     �   .     A d o b e   C C   2 0 1 4   T 0 0 l k i t      l     ��������  ��  ��        l     ��  ��    ( "  Created by Sin Cohen on 6/19/14.     �   D     C r e a t e d   b y   S i n   C o h e n   o n   6 / 1 9 / 1 4 .      l     ��  ��    A ;  Copyright (c) 2014 No One Important. All rights reserved.     �   v     C o p y r i g h t   ( c )   2 0 1 4   N o   O n e   I m p o r t a n t .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "��  0 eduappdelegate eduAppDelegate " k       # #  $ % $ j     �� &
�� 
pare & 4     �� '
�� 
pcls ' m     ( ( � ) )  N S O b j e c t %  * + * j   	 �� ,�� 0 pathtome pathToMe , m   	 
 - - � . .  N S S t r i n g +  / 0 / j    �� 1�� 0 filehandler fileHandler 1 m    ��
�� 
long 0  2 3 2 j    �� 4�� 0 infohudstate infoHudState 4 m    ����   3  5 6 5 j    �� 7�� 0 infopage infoPage 7 m    ����   6  8 9 8 j    �� :�� 0 faqhudstate faqHudState : m    ����   9  ; < ; j    �� =�� 0 
rnhudstate 
rnHudState = m    ����   <  > ? > l     ��������  ��  ��   ?  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D  
 IBOutlets    E � F F    I B O u t l e t s C  G H G j    �� I
�� 
cwin I m    ��
�� 
msng H  J K J l     ��������  ��  ��   K  L M L j     �� N�� 0 	textfield 	textField N m    ��
�� 
msng M  O P O j   ! #�� Q��  0 textfieldready textFieldReady Q m   ! "��
�� 
msng P  R S R j   $ &�� T�� "0 prepprogressbar prepProgressBar T m   $ %��
�� 
msng S  U V U j   ' )�� W�� "0 mainprogressbar mainProgressBar W m   ' (��
�� 
msng V  X Y X j   * ,�� Z�� 0 
infowindow 
infoWindow Z m   * +��
�� 
msng Y  [ \ [ j   - /�� ]�� 0 instdata instData ] m   - .��
�� 
msng \  ^ _ ^ l     �� ` a��   ` M Gproperty instFile1 : ((path to desktop folder) as text) & "myFile2.txt"    a � b b � p r o p e r t y   i n s t F i l e 1   :   ( ( p a t h   t o   d e s k t o p   f o l d e r )   a s   t e x t )   &   " m y F i l e 2 . t x t " _  c d c j   0 2�� e�� 0 	instfile1 	instFile1 e m   0 1��
�� 
msng d  f g f j   3 5�� h�� 0 	instfile2 	instFile2 h m   3 4��
�� 
msng g  i j i j   6 :�� k�� 0 	instfile3 	instFile3 k m   6 7��
�� 
msng j  l m l j   ; ?�� n�� 0 	instfile4 	instFile4 n m   ; <��
�� 
msng m  o p o j   @ D�� q�� 0 	instfile5 	instFile5 q m   @ A��
�� 
msng p  r s r j   E I�� t�� 0 
faqwebview 
faqWebview t m   E F��
�� 
msng s  u v u j   J N�� w�� 0 	faqwindow 	faqWindow w m   J K��
�� 
msng v  x y x j   O S�� z�� 0 	rnwebview 	rnWebview z m   O P��
�� 
msng y  { | { j   T X�� }�� 0 rnwindow rnWindow } m   T U��
�� 
msng |  ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  Prepare files in tmp folder    � � � � 8   P r e p a r e   f i l e s   i n   t m p   f o l d e r �  � � � l     ��������  ��  ��   �  � � � i   Y \ � � � I      �� ����� *0 setupbuttonclicked_ setupButtonClicked_ �  ��� � o      ���� 
0 sender  ��  ��   � k     � � �  � � � l     �� � ���   � ? 9display alert "Preparing Files " & pathToMe & "/AAM7.zip"    � � � � r d i s p l a y   a l e r t   " P r e p a r i n g   F i l e s   "   &   p a t h T o M e   &   " / A A M 7 . z i p " �  � � � l     �� � ���   � , &if title of sender isn't "Ready!" then    � � � � L i f   t i t l e   o f   s e n d e r   i s n ' t   " R e a d y ! "   t h e n �  � � � Z     � � � ��� � =     � � � l     ����� � o     ���� 0 filehandler fileHandler��  ��   � m    ����   � k   
 { � �  � � � O  
  � � � I    �� ����� "0 startanimation_ startAnimation_ �  ��� �  f    ��  ��   � o   
 ���� "0 prepprogressbar prepProgressBar �  � � � r     � � � m     � � � � �  W a i t . . . � n       � � � o    ���� 	0 title   � o    ���� 
0 sender   �  � � � I    1�� � �
�� .sysoexecTEXT���     TEXT � b     + � � � b     ) � � � m     ! � � � � �  u n z i p   � n   ! ( � � � 1   & (��
�� 
strq � o   ! &���� 0 pathtome pathToMe � m   ) * � � � � � d / A A M 7 . z i p   - d   / v a r / t m p / a a m t o o l / 
                         s l e e p   1 � �� ���
�� 
badm � m   , -��
�� boovtrue��   �  � � � I  2 C�� � �
�� .sysoexecTEXT���     TEXT � b   2 = � � � b   2 ; � � � m   2 3 � � � � �  u n z i p   � n   3 : � � � 1   8 :��
�� 
strq � o   3 8���� 0 pathtome pathToMe � m   ; < � � � � � d / A A M 8 . z i p   - d   / v a r / t m p / a a m t o o l / 
                         s l e e p   1 � �� ���
�� 
badm � m   > ?��
�� boovtrue��   �  � � � I  D U�� � �
�� .sysoexecTEXT���     TEXT � b   D O � � � b   D M � � � m   D E � � � � �  u n z i p   � n   E L � � � 1   J L��
�� 
strq � o   E J���� 0 pathtome pathToMe � m   M N � � � � � l / c c K e y g e n . z i p   - d   / v a r / t m p / a a m t o o l / 
                         s l e e p   1 � �� ���
�� 
badm � m   P Q��
�� boovtrue��   �  � � � O  V e � � � I   ^ d�� �����  0 stopanimation_ stopAnimation_ �  ��� �  f   _ `��  ��   � o   V [���� "0 prepprogressbar prepProgressBar �  � � � r   f k � � � m   f g � � � � �  R e a d y ! � n       � � � o   h j���� 	0 title   � o   g h���� 
0 sender   �  � � � r   l u � � � c   l o � � � m   l m����  � m   m n��
�� 
long � o      �� 0 filehandler fileHandler �  ��~ � I  v {�} ��|
�} .sysodisAaleR        TEXT � m   v w � � � � � & F i l e s   a r e   p r e p a r e d .�|  �~   �  � � � =  ~ � � � � l  ~ � ��{�z � o   ~ ��y�y 0 filehandler fileHandler�{  �z   � m   � ��x�x  �  ��w � I  � ��v ��u
�v .sysodisAaleR        TEXT � m   � � � � � � � 6 F i l e s   a r e   a l r e a d y   p r e p a r e d .�u  �w  ��   �  ��t � l  � ��s�r�q�s  �r  �q  �t   �    l     �p�o�n�p  �o  �n    i   ] ` I      �m�l�m $0 kgbuttonclicked_ kgButtonClicked_ �k o      �j�j 
0 sender  �k  �l   Z     3	
�i =     l    �h�g o     �f�f 0 filehandler fileHandler�h  �g   m    �e�e 	 k   
   l  
 
�d�d   ? 9display alert "Preparing Files " & pathToMe & "/AAM7.zip"    � r d i s p l a y   a l e r t   " P r e p a r i n g   F i l e s   "   &   p a t h T o M e   &   " / A A M 7 . z i p "  l  
 
�c�c   1 +tell prepProgressBar to startAnimation_(me)    � V t e l l   p r e p P r o g r e s s B a r   t o   s t a r t A n i m a t i o n _ ( m e )  O  
  I   �b�a�`
�b .miscactvnull��� ��� null�a  �`   4   
 �_
�_ 
capp m     � ^ v a r / t m p / a a m t o o l / A d o b e   C r e a t i v e   C l o u d   K e y g e n . a p p  !  l   �^"#�^  " 0 *tell prepProgressBar to stopAnimation_(me)   # �$$ T t e l l   p r e p P r o g r e s s B a r   t o   s t o p A n i m a t i o n _ ( m e )! %�]% I   �\&�[
�\ .sysodisAaleR        TEXT& m    '' �((  T h a n k s   X - F o r c e !�[  �]  
 )*) =    '+,+ l    %-�Z�Y- o     %�X�X 0 filehandler fileHandler�Z  �Y  , m   % &�W�W  * .�V. I  * /�U/�T
�U .sysodisAaleR        TEXT/ m   * +00 �11 r Y o u   m u s t   f i r s t   u s e   t h e   ' S e t u p '   b u t t o n   t o   r e a d y   t h e   f i l e s .�T  �V  �i   232 l     �S�R�Q�S  �R  �Q  3 454 l     �P67�P  6   info hud toggle   7 �88     i n f o   h u d   t o g g l e5 9:9 l     �O�N�M�O  �N  �M  : ;<; i   a d=>= I      �L?�K�L &0 insbuttonclicked_ insButtonClicked_? @�J@ o      �I�I 
0 sender  �J  �K  > k     RAA BCB r     DED n    FGF l   H�H�GH I   �FI�E
�F .rdwrread****        ****I o    �D�D 0 	instfile1 	instFile1�E  �H  �G  G m     �C
�C misccuraE o      �B�B 0 infobox0 infoBox0C JKJ r    LML c    NON o    �A�A 0 infobox0 infoBox0O m    �@
�@ 
ctxtM o      �?�? 0 infobox0 infoBox0K PQP n   RSR I    �>T�=�> "0 setstringvalue_ setStringValue_T U�<U o    �;�; 0 infobox0 infoBox0�<  �=  S o    �:�: 0 instdata instDataQ VWV Z    PXY�9ZX l   &[�8�7[ =    &\]\ o    $�6�6 0 infohudstate infoHudState] m   $ %�5�5  �8  �7  Y k   ) ;^^ _`_ n  ) 3aba I   . 3�4c�3�4 0 orderfront_ orderFront_c d�2d o   . /�1�1 
0 sender  �2  �3  b o   ) .�0�0 0 
infowindow 
infoWindow` e�/e r   4 ;fgf m   4 5�.�. g o      �-�- 0 infohudstate infoHudState�/  �9  Z k   > Phh iji n  > Hklk I   C H�,m�+�, 0 	orderout_ 	orderOut_m n�*n o   C D�)�) 
0 sender  �*  �+  l o   > C�(�( 0 
infowindow 
infoWindowj o�'o r   I Ppqp m   I J�&�&  q o      �%�% 0 infohudstate infoHudState�'  W rsr l  Q Q�$tu�$  t p jopen "/Volumes/Vienna/Projects/Code/Adobe/v1/Adobe CC 2014 T00lkit/Adobe CC 2014 T00lkit/instructions.txt"   u �vv � o p e n   " / V o l u m e s / V i e n n a / P r o j e c t s / C o d e / A d o b e / v 1 / A d o b e   C C   2 0 1 4   T 0 0 l k i t / A d o b e   C C   2 0 1 4   T 0 0 l k i t / i n s t r u c t i o n s . t x t "s w�#w l  Q Q�"xy�"  x O Idisplay alert "Files are already prepared." & (stringValue() of instData)   y �zz � d i s p l a y   a l e r t   " F i l e s   a r e   a l r e a d y   p r e p a r e d . "   &   ( s t r i n g V a l u e ( )   o f   i n s t D a t a )�#  < {|{ l     �!� ��!  �   �  | }~} i   e h� I      ���� $0 h2buttonclicked_ h2ButtonClicked_� ��� o      �� 
0 sender  �  �  � k     �� ��� r     ��� n    ��� l   ���� I   ���
� .rdwrread****        ****� o    �� 0 	instfile2 	instFile2�  �  �  � m     �
� misccura� o      �� 0 infobox2 infoBox2� ��� r    ��� c    ��� o    �� 0 infobox2 infoBox2� m    �
� 
ctxt� o      �� 0 infobox2 infoBox2� ��� n   ��� I    ���� "0 setstringvalue_ setStringValue_� ��� o    �� 0 infobox2 infoBox2�  �  � o    �� 0 instdata instData�  ~ ��� l     �
�	��
  �	  �  � ��� i   i l��� I      ���� $0 h3buttonclicked_ h3ButtonClicked_� ��� o      �� 
0 sender  �  �  � k     �� ��� r     ��� n    ��� l   ���� I   ��� 
� .rdwrread****        ****� o    ���� 0 	instfile3 	instFile3�   �  �  � m     ��
�� misccura� o      ���� 0 infobox3 infoBox3� ��� r    ��� c    ��� o    ���� 0 infobox3 infoBox3� m    ��
�� 
ctxt� o      ���� 0 infobox3 infoBox3� ���� n   ��� I    ������� "0 setstringvalue_ setStringValue_� ���� o    ���� 0 infobox3 infoBox3��  ��  � o    ���� 0 instdata instData��  � ��� l     ��������  ��  ��  � ��� i   m p��� I      ������� $0 h4buttonclicked_ h4ButtonClicked_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� r     ��� n    ��� l   ������ I   �����
�� .rdwrread****        ****� o    ���� 0 	instfile4 	instFile4��  ��  ��  � m     ��
�� misccura� o      ���� 0 infobox4 infoBox4� ��� r    ��� c    ��� o    ���� 0 infobox4 infoBox4� m    ��
�� 
ctxt� o      ���� 0 infobox4 infoBox4� ���� n   ��� I    ������� "0 setstringvalue_ setStringValue_� ���� o    ���� 0 infobox4 infoBox4��  ��  � o    ���� 0 instdata instData��  � ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� $0 h5buttonclicked_ h5ButtonClicked_� ���� o      ���� 
0 sender  ��  ��  � k     �� ��� r     ��� n    ��� l   ������ I   �����
�� .rdwrread****        ****� o    ���� 0 	instfile5 	instFile5��  ��  ��  � m     ��
�� misccura� o      ���� 0 infobox5 infoBox5� ��� r    ��� c    ��� o    ���� 0 infobox5 infoBox5� m    ��
�� 
ctxt� o      ���� 0 infobox5 infoBox5� ���� n   ��� I    ������� "0 setstringvalue_ setStringValue_� ���� o    ���� 0 infobox5 infoBox5��  ��  � o    ���� 0 instdata instData��  � ��� l     ��������  ��  ��  � ��� i   u x��� I      ������� $0 h1buttonclicked_ h1ButtonClicked_� ���� o      ���� 
0 sender  ��  ��  � k     (�� ��� r     ��� n    ��� l   ������ I   �����
�� .rdwrread****        ****� o    ���� 0 	instfile1 	instFile1��  ��  ��  � m     ��
�� misccura� o      ���� 0 infobox1 infoBox1� ��� r    ��� c       o    ���� 0 infobox1 infoBox1 m    ��
�� 
ctxt� o      ���� 0 infobox1 infoBox1�  n    I    ������ "0 setstringvalue_ setStringValue_ �� o    ���� 0 infobox1 infoBox1��  ��   o    ���� 0 instdata instData �� r    (	
	 I    $�������� 0 setnextstate setNextState��  ��  
 n       o   % '���� 0 setstate setState o   $ %���� 
0 sender  ��  �  l     ��������  ��  ��    i   y | I      ������ ,0 ifdownbuttonclicked_ ifdownButtonClicked_ �� o      ���� 
0 sender  ��  ��   k       I    ��
�� .sysoexecTEXT���     TEXT m      � � i f c o n f i g   e n 0   d o w n 
                 i f c o n f i g   e n 1   d o w n 
                 i f c o n f i g   e n 2   d o w n 
                 i f c o n f i g   e n 3   d o w n 
                 s l e e p   1 ����
�� 
badm m    ��
�� boovtrue��   �� I   ����
�� .sysodisAaleR        TEXT m    	 �   ( T h e   n e t w o r k   i s   D O W N .��  ��   !"! l     ��������  ��  ��  " #$# i   } �%&% I      ��'���� (0 ifupbuttonclicked_ ifupButtonClicked_' (��( o      ���� 
0 sender  ��  ��  & k     )) *+* I    ��,-
�� .sysoexecTEXT���     TEXT, m     .. �// � i f c o n f i g   e n 0   u p 
                 i f c o n f i g   e n 1   u p 
                 i f c o n f i g   e n 2   u p 
                 i f c o n f i g   e n 3   u p 
                 s l e e p   1- ��0��
�� 
badm0 m    ��
�� boovtrue��  + 1��1 I   ��2��
�� .sysodisAaleR        TEXT2 m    	33 �44 $ T h e   n e t w o r k   i s   U P .��  ��  $ 565 l     ��������  ��  ��  6 787 i   � �9:9 I      ��;���� &0 faqbuttonclicked_ faqButtonClicked_; <��< o      ���� 
0 sender  ��  ��  : k     3== >?> Z     1@A��B@ l    C����C =     DED o     ���� 0 faqhudstate faqHudStateE m    ����  ��  ��  A k   
 FF GHG n  
 IJI I    ��K���� 0 orderfront_ orderFront_K L�L o    �~�~ 
0 sender  �  ��  J o   
 �}�} 0 	faqwindow 	faqWindowH M�|M r    NON m    �{�{ O o      �z�z 0 faqhudstate faqHudState�|  ��  B k    1PP QRQ n   )STS I   $ )�yU�x�y 0 	orderout_ 	orderOut_U V�wV o   $ %�v�v 
0 sender  �w  �x  T o    $�u�u 0 	faqwindow 	faqWindowR W�tW r   * 1XYX m   * +�s�s  Y o      �r�r 0 faqhudstate faqHudState�t  ? Z[Z l  2 2�q\]�q  \ p jopen "/Volumes/Vienna/Projects/Code/Adobe/v1/Adobe CC 2014 T00lkit/Adobe CC 2014 T00lkit/instructions.txt"   ] �^^ � o p e n   " / V o l u m e s / V i e n n a / P r o j e c t s / C o d e / A d o b e / v 1 / A d o b e   C C   2 0 1 4   T 0 0 l k i t / A d o b e   C C   2 0 1 4   T 0 0 l k i t / i n s t r u c t i o n s . t x t "[ _�p_ l  2 2�o`a�o  ` O Idisplay alert "Files are already prepared." & (stringValue() of instData)   a �bb � d i s p l a y   a l e r t   " F i l e s   a r e   a l r e a d y   p r e p a r e d . "   &   ( s t r i n g V a l u e ( )   o f   i n s t D a t a )�p  8 cdc l     �n�m�l�n  �m  �l  d efe i   � �ghg I      �ki�j�k $0 rnbuttonclicked_ rnButtonClicked_i j�ij o      �h�h 
0 sender  �i  �j  h Z     1kl�gmk l    n�f�en =     opo o     �d�d 0 
rnhudstate 
rnHudStatep m    �c�c  �f  �e  l k   
 qq rsr n  
 tut I    �bv�a�b 0 orderfront_ orderFront_v w�`w o    �_�_ 
0 sender  �`  �a  u o   
 �^�^ 0 rnwindow rnWindows x�]x r    yzy m    �\�\ z o      �[�[ 0 
rnhudstate 
rnHudState�]  �g  m k    1{{ |}| n   )~~ I   $ )�Z��Y�Z 0 	orderout_ 	orderOut_� ��X� o   $ %�W�W 
0 sender  �X  �Y   o    $�V�V 0 rnwindow rnWindow} ��U� r   * 1��� m   * +�T�T  � o      �S�S 0 
rnhudstate 
rnHudState�U  f ��� l     �R�Q�P�R  �Q  �P  � ��� i   � ���� I      �O��N�O $0 hrbuttonclicked_ hrButtonClicked_� ��M� o      �L�L 
0 sender  �M  �N  � k     +�� ��� I    �K��J
�K .sysodisAaleR        TEXT� m     �� ��� f T h a n k s   t o   T h e   O n e   B i t   W o n d e r   f o r   H o s t   R e s e t   S c r i p t !�J  � ��� I   �I��H
�I .sysodlogaskr        TEXT� m    �� ���* W a r n i n g ! !   Y o u   a r e   a b o u t   t o   c h a n g e   y o u r   H O S T S   f i l e   b a c k   t o   f a c t o r y   d e f a u l t .   C l i c k   O K   i f   y o u   w a n t   t o   p r o c e e d   a n d   c l i c k   C a n c e l   i f   y o u   w a n t   t o   a b o r t   n o w .�H  � ��G� Z    +���F�� =   ��� c    ��� l   ��E�D� n    ��� 1    �C
�C 
bhit� l   ��B�A� 1    �@
�@ 
rslt�B  �A  �E  �D  � m    �?
�? 
ctxt� m    �� ���  O K� k    #�� ��� l   �>�=�<�>  �=  �<  � ��� I   �;��
�; .sysoexecTEXT���     TEXT� m    �� ���� e c h o   " # # 
                         #   H o s t   D a t a b a s e 
                         # 
                         #   l o c a l h o s t   i s   u s e d   t o   c o n f i g u r e   t h e   l o o p b a c k   i n t e r f a c e 
                         #   w h e n   t h e   s y s t e m   i s   b o o t i n g .     D o   n o t   c h a n g e   t h i s   e n t r y . 
                         # # 
                         1 2 7 . 0 . 0 . 1 	 l o c a l h o s t 
                         2 5 5 . 2 5 5 . 2 5 5 . 2 5 5 	 b r o a d c a s t h o s t 
                         : : 1                           l o c a l h o s t   
                         f e 8 0 : : 1 % l o 0 	 l o c a l h o s t "   >   / e t c / h o s t s� �:��9
�: 
badm� m    �8
�8 boovtrue�9  � ��7� I   #�6��5
�6 .sysodisAaleR        TEXT� m    �� ��� ` T h e   s y s t e m   h o s t s   f i l e   h a s   b e e n   r e s e t   t o   d e f a u l t .�5  �7  �F  � I  & +�4�3�2
�4 .aevtquitnull��� ��� null�3  �2  �G  � ��� l     �1�0�/�1  �0  �/  � ��� i   � ���� I      �.��-�. $0 hbbuttonclicked_ hbButtonClicked_� ��,� o      �+�+ 
0 sender  �,  �-  � k    `�� ��� I    �*��)
�* .sysodisAaleR        TEXT� m     �� ���V T h a n k s   t o   T h e   O n e   B i t   W o n d e r   f o r   H o s t   B l o c k e r   S c r i p t !   T h i s   A d o b e   C C   B l o c k e r   w i l l   a u t o m a t i c a l l y   c h e c k   i f   a n y   e n t r i e s   e x i s t   i n   y o u r   H O S T S   f i l e   a n d   a d d   o n l y   t h e   o n e s   m i s s i n g .�)  � ��� l   �(�'�&�(  �'  �&  � ��� Z    ���%�$� H    �� E    ��� l   ��#�"� I   �!�� 
�! .sysoexecTEXT���     TEXT� m    �� ���  c a t   / e t c / h o s t s�   �#  �"  � m    �� ��� $ a c t i v a t e . a d o b e . c o m� I   ���
� .sysoexecTEXT���     TEXT� m    �� ��� ~ / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t a c t i v a t e . a d o b e . c o m "   > >   / e t c / h o s t s� ���
� 
badm� m    �
� boovtrue�  �%  �$  � ��� l   ����  �  �  � ��� Z    3����� H    %�� E    $��� l   "���� I   "���
� .sysoexecTEXT���     TEXT� m    �� ���  c a t   / e t c / h o s t s�  �  �  � m   " #�� ��� ( p r a c t i v a t e . a d o b e . c o m� I  ( /���
� .sysoexecTEXT���     TEXT� m   ( )�� ��� � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t p r a c t i v a t e . a d o b e . c o m "   > >   / e t c / h o s t s� ���
� 
badm� m   * +�
� boovtrue�  �  �  � ��� l  4 4����  �  �  � ��� Z   4 J����
� H   4 <�� E   4 ;��� l  4 9��	�� I  4 9���
� .sysoexecTEXT���     TEXT� m   4 5�� ���  c a t   / e t c / h o s t s�  �	  �  � m   9 :�� ���  e r e g . a d o b e . c o m� I  ? F���
� .sysoexecTEXT���     TEXT� m   ? @�� ��� v / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t e r e g . a d o b e . c o m "   > >   / e t c / h o s t s� ���
� 
badm� m   A B�
� boovtrue�  �  �
  � ��� l  K K�� ���  �   ��  �    Z   K a���� H   K S E   K R l  K P���� I  K P����
�� .sysoexecTEXT���     TEXT m   K L		 �

  c a t   / e t c / h o s t s��  ��  ��   m   P Q � . a c t i v a t e . w i p 3 . a d o b e . c o m I  V ]��
�� .sysoexecTEXT���     TEXT m   V W � � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t w i p 3 . a d o b e . c o m \ n 1 2 7 . 0 . 0 . 1 \ t a c t i v a t e . w i p 3 . a d o b e . c o m "   > >   / e t c / h o s t s ����
�� 
badm m   X Y��
�� boovtrue��  ��  ��    l  b b��������  ��  ��    Z   b ~���� H   b n E   b m l  b i���� I  b i����
�� .sysoexecTEXT���     TEXT m   b e �  c a t   / e t c / h o s t s��  ��  ��   m   i l �     3 d n s - 3 . a d o b e . c o m I  q z��!"
�� .sysoexecTEXT���     TEXT! m   q t## �$$ z / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t 3 d n s - 3 . a d o b e . c o m "   > >   / e t c / h o s t s" ��%��
�� 
badm% m   u v��
�� boovtrue��  ��  ��   &'& l   ��������  ��  ��  ' ()( Z    �*+����* H    �,, E    �-.- l   �/����/ I   ���0��
�� .sysoexecTEXT���     TEXT0 m    �11 �22  c a t   / e t c / h o s t s��  ��  ��  . m   � �33 �44   3 d n s - 2 . a d o b e . c o m+ I  � ���56
�� .sysoexecTEXT���     TEXT5 m   � �77 �88 z / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t 3 d n s - 2 . a d o b e . c o m "   > >   / e t c / h o s t s6 ��9��
�� 
badm9 m   � ���
�� boovtrue��  ��  ��  ) :;: l  � ���������  ��  ��  ; <=< Z   � �>?����> H   � �@@ E   � �ABA l  � �C����C I  � ���D��
�� .sysoexecTEXT���     TEXTD m   � �EE �FF  c a t   / e t c / h o s t s��  ��  ��  B m   � �GG �HH & a d o b e - d n s . a d o b e . c o m? I  � ���IJ
�� .sysoexecTEXT���     TEXTI m   � �KK �LL � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t a d o b e - d n s . a d o b e . c o m "   > >   / e t c / h o s t sJ ��M��
�� 
badmM m   � ���
�� boovtrue��  ��  ��  = NON l  � ���������  ��  ��  O PQP Z   � �RS����R H   � �TT E   � �UVU l  � �W����W I  � ���X��
�� .sysoexecTEXT���     TEXTX m   � �YY �ZZ  c a t   / e t c / h o s t s��  ��  ��  V m   � �[[ �\\ * a d o b e - d n s - 2 . a d o b e . c o mS I  � ���]^
�� .sysoexecTEXT���     TEXT] m   � �__ �`` � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t a d o b e - d n s - 2 . a d o b e . c o m "   > >   / e t c / h o s t s^ ��a��
�� 
badma m   � ���
�� boovtrue��  ��  ��  Q bcb l  � ���������  ��  ��  c ded Z   � �fg����f H   � �hh E   � �iji l  � �k����k I  � ���l��
�� .sysoexecTEXT���     TEXTl m   � �mm �nn  c a t   / e t c / h o s t s��  ��  ��  j m   � �oo �pp * a d o b e - d n s - 3 . a d o b e . c o mg I  � ���qr
�� .sysoexecTEXT���     TEXTq m   � �ss �tt � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t a d o b e - d n s - 3 . a d o b e . c o m "   > >   / e t c / h o s t sr ��u��
�� 
badmu m   � ���
�� boovtrue��  ��  ��  e vwv l  � ���������  ��  ��  w xyx Z   �z{����z H   � �|| E   � �}~} l  � ����� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ���  c a t   / e t c / h o s t s��  ��  ��  ~ m   � ��� ��� & e r e g . w i p 3 . a d o b e . c o m{ I ����
�� .sysoexecTEXT���     TEXT� m  �� ��� � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t e r e g . w i p 3 . a d o b e . c o m "   > >   / e t c / h o s t s� �����
�� 
badm� m  ��
�� boovtrue��  ��  ��  y ��� l ��������  ��  ��  � ��� Z  ,������� H  �� E  ��� l ������ I �����
�� .sysoexecTEXT���     TEXT� m  �� ���  c a t   / e t c / h o s t s��  ��  ��  � m  �� ��� , a c t i v a t e - s e a . a d o b e . c o m� I (����
�� .sysoexecTEXT���     TEXT� m  "�� ��� � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t a c t i v a t e - s e a . a d o b e . c o m "   > >   / e t c / h o s t s� �����
�� 
badm� m  #$��
�� boovtrue��  ��  ��  � ��� l --��������  ��  ��  � ��� Z  -I������� H  -9�� E  -8��� l -4������ I -4�����
�� .sysoexecTEXT���     TEXT� m  -0�� ���  c a t   / e t c / h o s t s��  ��  ��  � m  47�� ��� 4 w w i s - d u b c 1 - v i p 6 0 . a d o b e . c o m� I <E����
�� .sysoexecTEXT���     TEXT� m  <?�� ��� � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t w w i s - d u b c 1 - v i p 6 0 . a d o b e . c o m "   > >   / e t c / h o s t s� �����
�� 
badm� m  @A��
�� boovtrue��  ��  ��  � ��� l JJ��������  ��  ��  � ��� Z  Jf������� H  JV�� E  JU��� l JQ������ I JQ�����
�� .sysoexecTEXT���     TEXT� m  JM�� ���  c a t   / e t c / h o s t s��  ��  ��  � m  QT�� ��� . a c t i v a t e - s j c 0 . a d o b e . c o m� I Yb����
�� .sysoexecTEXT���     TEXT� m  Y\�� ��� � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t a c t i v a t e - s j c 0 . a d o b e . c o m "   > >   / e t c / h o s t s� �����
�� 
badm� m  ]^��
�� boovtrue��  ��  ��  � ��� l gg��~�}�  �~  �}  � ��� Z  g����|�{� H  gs�� E  gr��� l gn��z�y� I gn�x��w
�x .sysoexecTEXT���     TEXT� m  gj�� ���  c a t   / e t c / h o s t s�w  �z  �y  � m  nq�� ���   h l 2 r c v . a d o b e . c o m� I v�v��
�v .sysoexecTEXT���     TEXT� m  vy�� ��� z / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t h l 2 r c v . a d o b e . c o m "   > >   / e t c / h o s t s� �u��t
�u 
badm� m  z{�s
�s boovtrue�t  �|  �{  � ��� l ���r�q�p�r  �q  �p  � ��� Z  �����o�n� H  ���� E  ����� l ����m�l� I ���k��j
�k .sysoexecTEXT���     TEXT� m  ���� ���  c a t   / e t c / h o s t s�j  �m  �l  � m  ���� ��� 2 l m l i c e n s e s . w i p 4 . a d o b e . c o m� I ���i��
�i .sysoexecTEXT���     TEXT� m  ���� ��� � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t l m l i c e n s e s . w i p 4 . a d o b e . c o m "   > >   / e t c / h o s t s� �h��g
�h 
badm� m  ���f
�f boovtrue�g  �o  �n  � ��� l ���e�d�c�e  �d  �c  � ��� Z  �����b�a� H  ���� E  ����� l ����`�_� I ���^��]
�^ .sysoexecTEXT���     TEXT� m  ���� ���  c a t   / e t c / h o s t s�]  �`  �_  � m  ���� ��� * l m . l i c e n s e s . a d o b e . c o m� I ���\��
�\ .sysoexecTEXT���     TEXT� m  ���� �   � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t l m . l i c e n s e s . a d o b e . c o m "   > >   / e t c / h o s t s� �[�Z
�[ 
badm m  ���Y
�Y boovtrue�Z  �b  �a  �  l ���X�W�V�X  �W  �V    Z  ���U�T H  �� E  ��	
	 l ���S�R I ���Q�P
�Q .sysoexecTEXT���     TEXT m  �� �  c a t   / e t c / h o s t s�P  �S  �R  
 m  �� � 4 n a 2 m - p r . l i c e n s e s . a d o b e . c o m I ���O
�O .sysoexecTEXT���     TEXT m  �� � � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t n a 2 m - p r . l i c e n s e s . a d o b e . c o m "   > >   / e t c / h o s t s �N�M
�N 
badm m  ���L
�L boovtrue�M  �U  �T    l ���K�J�I�K  �J  �I    Z  ���H�G H  �� E  �� l ���F�E I ���D �C
�D .sysoexecTEXT���     TEXT  m  ��!! �""  c a t   / e t c / h o s t s�C  �F  �E   m  ��## �$$ : i m s - n a 1 - p r p r o d . a d o b e l o g i n . c o m I ���B%&
�B .sysoexecTEXT���     TEXT% m  ��'' �(( � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t i m s - n a 1 - p r p r o d . a d o b e l o g i n . c o m "   > >   / e t c / h o s t s& �A)�@
�A 
badm) m  ���?
�? boovtrue�@  �H  �G   *+* l ���>�=�<�>  �=  �<  + ,-, Z  �./�;�:. H  �00 E  �121 l ��3�9�83 I ���74�6
�7 .sysoexecTEXT���     TEXT4 m  ��55 �66  c a t   / e t c / h o s t s�6  �9  �8  2 m  �77 �88 . n a 4 r . s e r v i c e s . a d o b e . c o m/ I �59:
�5 .sysoexecTEXT���     TEXT9 m  
;; �<< � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t n a 4 r . s e r v i c e s . a d o b e . c o m "   > >   / e t c / h o s t s: �4=�3
�4 
badm= m  �2
�2 boovtrue�3  �;  �:  - >?> l �1�0�/�1  �0  �/  ? @A@ Z  1BC�.�-B H  !DD E   EFE l G�,�+G I �*H�)
�* .sysoexecTEXT���     TEXTH m  II �JJ  c a t   / e t c / h o s t s�)  �,  �+  F m  KK �LL . n a 1 r . s e r v i c e s . a d o b e . c o mC I $-�(MN
�( .sysoexecTEXT���     TEXTM m  $'OO �PP � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t n a 1 r . s e r v i c e s . a d o b e . c o m "   > >   / e t c / h o s t sN �'Q�&
�' 
badmQ m  ()�%
�% boovtrue�&  �.  �-  A RSR l 22�$�#�"�$  �#  �"  S TUT Z  2NVW�!� V H  2>XX E  2=YZY l 29[��[ I 29�\�
� .sysoexecTEXT���     TEXT\ m  25]] �^^  c a t   / e t c / h o s t s�  �  �  Z m  9<__ �`` * h l r c v . s t a g e . a d o b e . c o mW I AJ�ab
� .sysoexecTEXT���     TEXTa m  ADcc �dd � / u s r / b i n / p r i n t f   " \ n 1 2 7 . 0 . 0 . 1 \ t h l r c v . s t a g e . a d o b e . c o m \ n "   > >   / e t c / h o s t sb �e�
� 
badme m  EF�
� boovtrue�  �!  �   U fgf I OX�hi
� .sysoexecTEXT���     TEXTh m  ORjj �kk @ / u s r / b i n / d s c a c h e u t i l   - f l u s h c a c h ei �l�
� 
badml m  ST�
� boovtrue�  g m�m I Y`�n�
� .sysodisAaleR        TEXTn m  Y\oo �pp � C o m p l e t e d   u p d a t i n g   t h e   s y s t e m   h o s t s   f i l e .   I t   i s   n o w   s a f e   t o   g o   o n l i n e .�  �  � qrq l     ����  �  �  r sts i   � �uvu I      �w�� (0 aam7buttonclicked_ aam7ButtonClicked_w x�x o      �
�
 
0 sender  �  �  v Z     Myz{�	y =    |}| l    ~��~ o     �� 0 filehandler fileHandler�  �  } m    �� z k   
 7 ��� O  
 ��� I    ���� "0 startanimation_ startAnimation_� ���  f    �  �  � o   
 �� "0 mainprogressbar mainProgressBar� ��� I   !� ��
�  .sysoexecTEXT���     TEXT� m    �� ���� r m   - r f   / A p p l i c a t i o n s / U t i l i t i e s / A d o b e \   A p p l i c a t i o n \   M a n a g e r / * 
                         s l e e p   1 
                         c p   - R   / v a r / t m p / a a m t o o l / A A M 7 /   / A p p l i c a t i o n s / U t i l i t i e s / A d o b e \   A p p l i c a t i o n \   M a n a g e r / . 
                         s l e e p   1� �����
�� 
badm� m    ��
�� boovtrue��  � ��� O  " 1��� I   * 0�������  0 stopanimation_ stopAnimation_� ����  f   + ,��  ��  � o   " '���� "0 mainprogressbar mainProgressBar� ���� I  2 7�����
�� .sysodisAaleR        TEXT� m   2 3�� ��� ^ A d o b e   A p p l i c a t i o n   M a n a g e r   i s   i n   L i c e n s i n g   M o d e .��  ��  { ��� =  : A��� l  : ?������ o   : ?���� 0 filehandler fileHandler��  ��  � m   ? @����  � ���� I  D I�����
�� .sysodisAaleR        TEXT� m   D E�� ��� r Y o u   m u s t   f i r s t   u s e   t h e   ' S e t u p '   b u t t o n   t o   r e a d y   t h e   f i l e s .��  ��  �	  t ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� (0 aam8buttonclicked_ aam8ButtonClicked_� ���� o      ���� 
0 sender  ��  ��  � Z     M������ =    ��� l    ������ o     ���� 0 filehandler fileHandler��  ��  � m    ���� � k   
 7�� ��� O  
 ��� I    ������� "0 startanimation_ startAnimation_� ����  f    ��  ��  � o   
 ���� "0 mainprogressbar mainProgressBar� ��� I   !����
�� .sysoexecTEXT���     TEXT� m    �� ���� r m   - r f   / A p p l i c a t i o n s / U t i l i t i e s / A d o b e \   A p p l i c a t i o n \   M a n a g e r / * 
                         s l e e p   1 
                         c p   - R   / v a r / t m p / a a m t o o l / A A M 8 /   / A p p l i c a t i o n s / U t i l i t i e s / A d o b e \   A p p l i c a t i o n \   M a n a g e r / . 
                         s l e e p   1� �����
�� 
badm� m    ��
�� boovtrue��  � ��� O  " 1��� I   * 0�������  0 stopanimation_ stopAnimation_� ����  f   + ,��  ��  � o   " '���� "0 mainprogressbar mainProgressBar� ���� I  2 7�����
�� .sysodisAaleR        TEXT� m   2 3�� ��� R A d o b e   A p p l i c a t i o n   M a n a g e r   i s   i n   A p p   M o d e .��  ��  � ��� =  : A��� l  : ?������ o   : ?���� 0 filehandler fileHandler��  ��  � m   ? @����  � ���� I  D I�����
�� .sysodisAaleR        TEXT� m   D E�� ��� r Y o u   m u s t   f i r s t   u s e   t h e   ' S e t u p '   b u t t o n   t o   r e a d y   t h e   f i l e s .��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� .0 cleanerbuttonclicked_ CleanerButtonClicked_� ���� o      ���� 
0 sender  ��  ��  � I    �����
�� .sysodisAaleR        TEXT� m     �� ��� X S o r r y ,   t h i s   f u n c t i o n   i s   n o t   y e t   i m p l e m e n t e d .��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_� ���� o      ���� 0 anotification aNotification��  ��  � k     ��� ��� O     (��� O    '��� k    &�� ��� r    ��� c    ��� I    �������� 0 resourcepath resourcePath��  ��  � m    ��
�� 
TEXT� o      ���� 0 pathtome pathToMe� ���� r    &��� c     ��� m    ����  � m    ��
�� 
long� o      ���� 0 filehandler fileHandler��  � n   ��� I    �������� 0 
mainbundle 
mainBundle��  ��  �  g    � n    ��� 4    ���
�� 
pcls� m    �� ���  N S B u n d l e� m     ��
�� misccura� ��� r   ) 8   b   ) 2 c   ) 0 l  ) .���� o   ) .���� 0 pathtome pathToMe��  ��   m   . /��
�� 
ctxt m   0 1 � & / i n s t r u c t i o n s p 1 . t x t o      ���� 0 	instfile1 	instFile1� 	
	 r   9 H b   9 B c   9 @ l  9 >���� o   9 >���� 0 pathtome pathToMe��  ��   m   > ?��
�� 
ctxt m   @ A � & / i n s t r u c t i o n s p 2 . t x t o      ���� 0 	instfile2 	instFile2
  r   I X b   I R c   I P l  I N���� o   I N���� 0 pathtome pathToMe��  ��   m   N O��
�� 
ctxt m   P Q � & / i n s t r u c t i o n s p 3 . t x t o      ���� 0 	instfile3 	instFile3   r   Y h!"! b   Y b#$# c   Y `%&% l  Y ^'����' o   Y ^���� 0 pathtome pathToMe��  ��  & m   ^ _��
�� 
ctxt$ m   ` a(( �)) & / i n s t r u c t i o n s p 4 . t x t" o      ���� 0 	instfile4 	instFile4  *+* r   i x,-, b   i r./. c   i p010 l  i n2����2 o   i n���� 0 pathtome pathToMe��  ��  1 m   n o��
�� 
ctxt/ m   p q33 �44 & / i n s t r u c t i o n s p 5 . t x t- o      ���� 0 	instfile5 	instFile5+ 565 l  y y��78��  7 T Nrepeat with anItem in paragraphs of current application's (read file instFile)   8 �99 � r e p e a t   w i t h   a n I t e m   i n   p a r a g r a p h s   o f   c u r r e n t   a p p l i c a t i o n ' s   ( r e a d   f i l e   i n s t F i l e )6 :;: l  y y��<=��  < $ set instData to anItem as text   = �>> < s e t   i n s t D a t a   t o   a n I t e m   a s   t e x t; ?@? l  y y��AB��  A { uset instFile to "/Volumes/Vienna/Projects/Code/Adobe/v1/Adobe CC 2014 T00lkit/Adobe CC 2014 T00lkit/instructions.txt"   B �CC � s e t   i n s t F i l e   t o   " / V o l u m e s / V i e n n a / P r o j e c t s / C o d e / A d o b e / v 1 / A d o b e   C C   2 0 1 4   T 0 0 l k i t / A d o b e   C C   2 0 1 4   T 0 0 l k i t / i n s t r u c t i o n s . t x t "@ DED l  y y��FG��  F  open for access instFile   G �HH 0 o p e n   f o r   a c c e s s   i n s t F i l eE IJI l  y y��KL��  K / )set instData to (read instFile) as string   L �MM R s e t   i n s t D a t a   t o   ( r e a d   i n s t F i l e )   a s   s t r i n gJ NON I  y ���PQ
�� .sysoexecTEXT���     TEXTP m   y zRR �SS L m k d i r   / v a r / t m p / a a m t o o l 
                 s l e e p   1Q ��T��
�� 
badmT m   { |��
�� boovtrue��  O UVU O  � �WXW I   � ���Y���� $0 setmainframeurl_ setMainFrameURL_Y Z��Z m   � �[[ �\\ 0 h t t p : / / w w w . w i k i p e d i a . o r g��  ��  X o   � ����� 0 
faqwebview 
faqWebviewV ]��] O  � �^_^ I   � ���`���� $0 setmainframeurl_ setMainFrameURL_` a��a m   � �bb �cc 0 h t t p : / / w w w . w i k i p e d i a . o r g��  ��  _ o   � ����� 0 	rnwebview 	rnWebview��  � ded l     ����~��  �  �~  e fgf i   � �hih I      �}j�|�} :0 applicationshouldterminate_ applicationShouldTerminate_j k�{k o      �z�z 
0 sender  �{  �|  i k     ll mnm I    �yop
�y .sysoexecTEXT���     TEXTo m     qq �rr N r m   - r f   / v a r / t m p / a a m t o o l 
                 s l e e p   1p �xs�w
�x 
badms m    �v
�v boovtrue�w  n t�ut L    uu n   vwv o   	 �t�t  0 nsterminatenow NSTerminateNoww m    	�s
�s misccura�u  g x�rx l     �q�p�o�q  �p  �o  �r  ��       �nyz�n  y �m�m  0 eduappdelegate eduAppDelegatez �l "{|�l  0 eduappdelegate eduAppDelegate{ }} �k�j~
�k misccura
�j 
pcls~ �  N S O b j e c t| ,�i��h -�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S��������������������i  � *�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)
�R 
pare�Q 0 pathtome pathToMe�P 0 filehandler fileHandler�O 0 infohudstate infoHudState�N 0 infopage infoPage�M 0 faqhudstate faqHudState�L 0 
rnhudstate 
rnHudState
�K 
cwin�J 0 	textfield 	textField�I  0 textfieldready textFieldReady�H "0 prepprogressbar prepProgressBar�G "0 mainprogressbar mainProgressBar�F 0 
infowindow 
infoWindow�E 0 instdata instData�D 0 	instfile1 	instFile1�C 0 	instfile2 	instFile2�B 0 	instfile3 	instFile3�A 0 	instfile4 	instFile4�@ 0 	instfile5 	instFile5�? 0 
faqwebview 
faqWebview�> 0 	faqwindow 	faqWindow�= 0 	rnwebview 	rnWebview�< 0 rnwindow rnWindow�; *0 setupbuttonclicked_ setupButtonClicked_�: $0 kgbuttonclicked_ kgButtonClicked_�9 &0 insbuttonclicked_ insButtonClicked_�8 $0 h2buttonclicked_ h2ButtonClicked_�7 $0 h3buttonclicked_ h3ButtonClicked_�6 $0 h4buttonclicked_ h4ButtonClicked_�5 $0 h5buttonclicked_ h5ButtonClicked_�4 $0 h1buttonclicked_ h1ButtonClicked_�3 ,0 ifdownbuttonclicked_ ifdownButtonClicked_�2 (0 ifupbuttonclicked_ ifupButtonClicked_�1 &0 faqbuttonclicked_ faqButtonClicked_�0 $0 rnbuttonclicked_ rnButtonClicked_�/ $0 hrbuttonclicked_ hrButtonClicked_�. $0 hbbuttonclicked_ hbButtonClicked_�- (0 aam7buttonclicked_ aam7ButtonClicked_�, (0 aam8buttonclicked_ aam8ButtonClicked_�+ .0 cleanerbuttonclicked_ CleanerButtonClicked_�* B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�) :0 applicationshouldterminate_ applicationShouldTerminate_�h  
�g 
long�f  �e  �d  �c  
�b 
msng
�a 
msng
�` 
msng
�_ 
msng
�^ 
msng
�] 
msng
�\ 
msng
�[ 
msng
�Z 
msng
�Y 
msng
�X 
msng
�W 
msng
�V 
msng
�U 
msng
�T 
msng
�S 
msng� �( ��'�&���%�( *0 setupbuttonclicked_ setupButtonClicked_�' �$��$ �  �#�# 
0 sender  �&  � �"�" 
0 sender  � �! ��  �� ��� � � � �� �� �� ��! "0 startanimation_ startAnimation_�  	0 title  
� 
strq
� 
badm
� .sysoexecTEXT���     TEXT�  0 stopanimation_ stopAnimation_
� 
long
� .sysodisAaleR        TEXT�% �b  j  vb  
 *)k+  UO��,FO�b  �,%�%�el O�b  �,%�%�el O�b  �,%�%�el Ob  
 *)k+ UO���,FOk�&Ec  O�j Y b  k  a j Y hOP� ������� $0 kgbuttonclicked_ kgButtonClicked_� ��� �  �� 
0 sender  �  � �� 
0 sender  � ��'�0
� 
capp
� .miscactvnull��� ��� null
� .sysodisAaleR        TEXT� 4b  k  )��/ *j UO�j Y b  j  
�j Y h� �>������ &0 insbuttonclicked_ insButtonClicked_� ��� �  �
�
 
0 sender  �  � �	��	 
0 sender  � 0 infobox0 infoBox0� ������
� misccura
� .rdwrread****        ****
� 
ctxt� "0 setstringvalue_ setStringValue_� 0 orderfront_ orderFront_� 0 	orderout_ 	orderOut_� S�Zb  j E�O��&E�Ob  �k+ Ob  j  b  �k+ OkEc  Y b  �k+ OjEc  OP� ��� ������� $0 h2buttonclicked_ h2ButtonClicked_�  ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 infobox2 infoBox2� ��������
�� misccura
�� .rdwrread****        ****
�� 
ctxt�� "0 setstringvalue_ setStringValue_�� �Zb  j E�O��&E�Ob  �k+ � ������������� $0 h3buttonclicked_ h3ButtonClicked_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 infobox3 infoBox3� ��������
�� misccura
�� .rdwrread****        ****
�� 
ctxt�� "0 setstringvalue_ setStringValue_�� �Zb  j E�O��&E�Ob  �k+ � ������������� $0 h4buttonclicked_ h4ButtonClicked_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 infobox4 infoBox4� ��������
�� misccura
�� .rdwrread****        ****
�� 
ctxt�� "0 setstringvalue_ setStringValue_�� �Zb  j E�O��&E�Ob  �k+ � ������������� $0 h5buttonclicked_ h5ButtonClicked_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 infobox5 infoBox5� ��������
�� misccura
�� .rdwrread****        ****
�� 
ctxt�� "0 setstringvalue_ setStringValue_�� �Zb  j E�O��&E�Ob  �k+ � ������������� $0 h1buttonclicked_ h1ButtonClicked_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� 0 infobox1 infoBox1� ������������
�� misccura
�� .rdwrread****        ****
�� 
ctxt�� "0 setstringvalue_ setStringValue_�� 0 setnextstate setNextState�� 0 setstate setState�� )�Zb  j E�O��&E�Ob  �k+ O*j+ ��,F� ������������ ,0 ifdownbuttonclicked_ ifdownButtonClicked_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � ������
�� 
badm
�� .sysoexecTEXT���     TEXT
�� .sysodisAaleR        TEXT�� ��el O�j � ��&���������� (0 ifupbuttonclicked_ ifupButtonClicked_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � .����3��
�� 
badm
�� .sysoexecTEXT���     TEXT
�� .sysodisAaleR        TEXT�� ��el O�j � ��:���������� &0 faqbuttonclicked_ faqButtonClicked_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � ������ 0 orderfront_ orderFront_�� 0 	orderout_ 	orderOut_�� 4b  j  b  �k+  OkEc  Y b  �k+ OjEc  OP� ��h���������� $0 rnbuttonclicked_ rnButtonClicked_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � ������ 0 orderfront_ orderFront_�� 0 	orderout_ 	orderOut_�� 2b  j  b  �k+  OkEc  Y b  �k+ OjEc  � ������������� $0 hrbuttonclicked_ hrButtonClicked_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � ���������������������
�� .sysodisAaleR        TEXT
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
ctxt
�� 
badm
�� .sysoexecTEXT���     TEXT
�� .aevtquitnull��� ��� null�� ,�j O�j O��,�&�  ��el 
O�j Y *j � ������������� $0 hbbuttonclicked_ hbButtonClicked_�� ����� �  ���� 
0 sender  ��  � ���� 
0 sender  � E����������������	#137EGKY[_mos���������������������!#'57;IKO]_cjo
�� .sysodisAaleR        TEXT
�� .sysoexecTEXT���     TEXT
�� 
badm��a�j O�j � ��el Y hO�j � ��el Y hO�j � ��el Y hO�j � ��el Y hOa j a  a �el Y hOa j a  a �el Y hOa j a  a �el Y hOa j a  a �el Y hOa j a  a �el Y hOa j a   a !�el Y hOa "j a # a $�el Y hOa %j a & a '�el Y hOa (j a ) a *�el Y hOa +j a , a -�el Y hOa .j a / a 0�el Y hOa 1j a 2 a 3�el Y hOa 4j a 5 a 6�el Y hOa 7j a 8 a 9�el Y hOa :j a ; a <�el Y hOa =j a > a ?�el Y hOa @j a A a B�el Y hOa C�el Oa Dj � ��v���������� (0 aam7buttonclicked_ aam7ButtonClicked_�� ����� �  �� 
0 sender  ��  � �~�~ 
0 sender  � �}��|�{�z��y��} "0 startanimation_ startAnimation_
�| 
badm
�{ .sysoexecTEXT���     TEXT�z  0 stopanimation_ stopAnimation_
�y .sysodisAaleR        TEXT�� Nb  k  2b   *)k+  UO��el Ob   *)k+ UO�j Y b  j  
�j Y h� �x��w�v���u�x (0 aam8buttonclicked_ aam8ButtonClicked_�w �t��t �  �s�s 
0 sender  �v  � �r�r 
0 sender  � �q��p�o�n��m��q "0 startanimation_ startAnimation_
�p 
badm
�o .sysoexecTEXT���     TEXT�n  0 stopanimation_ stopAnimation_
�m .sysodisAaleR        TEXT�u Nb  k  2b   *)k+  UO��el Ob   *)k+ UO�j Y b  j  
�j Y h� �l��k�j���i�l .0 cleanerbuttonclicked_ CleanerButtonClicked_�k �h��h �  �g�g 
0 sender  �j  � �f�f 
0 sender  � ��e
�e .sysodisAaleR        TEXT�i �j � �d��c�b���a�d B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�c �`��` �  �_�_ 0 anotification aNotification�b  � �^�^ 0 anotification aNotification� �]�\��[�Z�Y�X�W(3R�V�U[�Tb
�] misccura
�\ 
pcls�[ 0 
mainbundle 
mainBundle�Z 0 resourcepath resourcePath
�Y 
TEXT
�X 
long
�W 
ctxt
�V 
badm
�U .sysoexecTEXT���     TEXT�T $0 setmainframeurl_ setMainFrameURL_�a ����/ "*j+  *j+ �&Ec  Oj�&Ec  UUOb  �&�%Ec  Ob  �&�%Ec  Ob  �&�%Ec  Ob  �&�%Ec  Ob  �&�%Ec  O��el Ob   
*a k+ UOb   
*a k+ U� �Si�R�Q���P�S :0 applicationshouldterminate_ applicationShouldTerminate_�R �O��O �  �N�N 
0 sender  �Q  � �M�M 
0 sender  � q�L�K�J�I
�L 
badm
�K .sysoexecTEXT���     TEXT
�J misccura�I  0 nsterminatenow NSTerminateNow�P ��el O��,E ascr  ��ޭ