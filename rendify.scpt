FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Render and Message     � 	 	 &   R e n d e r   a n d   M e s s a g e   
  
 l     ��  ��    + % A rendering and notification service     �   J   A   r e n d e r i n g   a n d   n o t i f i c a t i o n   s e r v i c e      l     ��  ��      by Axel Villamil     �   "   b y   A x e l   V i l l a m i l      l     ��������  ��  ��        l     ��  ��      Get users credentials     �   ,   G e t   u s e r s   c r e d e n t i a l s      l     ��  ��    T N must be exact name, email and phone associated with your iMessage credentials     �   �   m u s t   b e   e x a c t   n a m e ,   e m a i l   a n d   p h o n e   a s s o c i a t e d   w i t h   y o u r   i M e s s a g e   c r e d e n t i a l s     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ Q K display dialog "Enter your iMessage email" default answer "your@email.com"    % � & & �   d i s p l a y   d i a l o g   " E n t e r   y o u r   i M e s s a g e   e m a i l "   d e f a u l t   a n s w e r   " y o u r @ e m a i l . c o m " #  ' ( ' l     �� ) *��   ) + % set email to text returned of result    * � + + J   s e t   e m a i l   t o   t e x t   r e t u r n e d   o f   r e s u l t (  , - , l     .���� . I    �� / 0
�� .sysodlogaskr        TEXT / m      1 1 � 2 2 D E n t e r   y o u r   a s s o c i a t e d   p h o n e   n u m b e r 0 �� 3��
�� 
dtxt 3 m     4 4 � 5 5  1 6 4 7 X X X X X X X��  ��  ��   -  6 7 6 l    8���� 8 r     9 : 9 n     ; < ; 1   	 ��
�� 
ttxt < 1    	��
�� 
rslt : o      ���� 0 phonenumber phoneNumber��  ��   7  = > = l     �� ? @��   ? G Adisplay dialog "Enter your full name" default answer "First Last"    @ � A A � d i s p l a y   d i a l o g   " E n t e r   y o u r   f u l l   n a m e "   d e f a u l t   a n s w e r   " F i r s t   L a s t " >  B C B l     �� D E��   D - 'set fullName to text returned of result    E � F F N s e t   f u l l N a m e   t o   t e x t   r e t u r n e d   o f   r e s u l t C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K   Run rendify.jsx    L � M M     R u n   r e n d i f y . j s x J  N O N l     ��������  ��  ��   O  P Q P l    R���� R O     S T S l    U V W U l    X Y Z X I   �� [��
�� .miscfilenull���     **** [ m     \ \ � ] ] � / A p p l i c a t i o n s / A d o b e   A f t e r   E f f e c t s   C C   2 0 1 5 . 3 / S c r i p t s / A E r e n d i f y . j s x��   Y 5 / Change depending on path of rendify.jsx script    Z � ^ ^ ^   C h a n g e   d e p e n d i n g   o n   p a t h   o f   r e n d i f y . j s x   s c r i p t V 3 - Change depending on version of After Effects    W � _ _ Z   C h a n g e   d e p e n d i n g   o n   v e r s i o n   o f   A f t e r   E f f e c t s T m     ` `R                                                                                  FXTC  alis    �  Macintosh HD               ��H+  ��Adobe After Effects CC 2015.app                                ��Ӡ@�        ����  	                Adobe After Effects CC 2015.3     �1R      Ӡx�    �� O�I  YMacintosh HD:Applications: Adobe After Effects CC 2015.3: Adobe After Effects CC 2015.app   @  A d o b e   A f t e r   E f f e c t s   C C   2 0 1 5 . a p p    M a c i n t o s h   H D  JApplications/Adobe After Effects CC 2015.3/Adobe After Effects CC 2015.app  / ��  ��  ��   Q  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e &   Read string from jsx error file    f � g g @   R e a d   s t r i n g   f r o m   j s x   e r r o r   f i l e d  h i h l     ��������  ��  ��   i  j k j l    l���� l r     m n m m     o o � p p X / U s e r s / a x e l v i l l a m i l / D e s k t o p / r e n d i f y E r r o r . t x t n o      ���� 
0 myfile  ��  ��   k  q r q l   $ s���� s r    $ t u t I   "�� v��
�� .rdwrread****        **** v o    ���� 
0 myfile  ��   u o      ���� 0 aenumber AEnumber��  ��   r  w x w l     ��������  ��  ��   x  y z y l  % ( {���� { r   % ( | } | m   % & ~ ~ �   \ Y o u r   A f t e r   E f f e c t s   r e n d e r   q u e u e   i s   c o m p l e t e  �=� } o      ���� 0 smessage sMessage��  ��   z  � � � l  ) 0 ����� � r   ) 0 � � � m   ) , � � � � � x Y o u r   r e n d e r   q u e u e   i s   o n   i t ' s   l a s t   i t e m .   S t a r t   h e a d i n g   h o m e !   � o      ���� 0 lmessage lMessage��  ��   �  � � � l     �� � ���   � + % Checks if jsx render queue is empty     � � � � J   C h e c k s   i f   j s x   r e n d e r   q u e u e   i s   e m p t y   �  � � � l     ��������  ��  ��   �  � � � l  1 � ����� � O   1 � � � � k   7 � � �  � � � r   7 P � � � 6  7 L � � � 4 7 =�� �
�� 
icsv � m   ; <����  � =   @ K � � � 1   A E��
�� 
styp � m   F J��
�� stypsims � o      ���� 0 targetservice targetService �  � � � r   Q ] � � � n   Q Y � � � 4   T Y�� �
�� 
pres � o   W X���� 0 phonenumber phoneNumber � o   Q T���� 0 targetservice targetService � o      ���� 0 targetbuddy targetBuddy �  � � � l  ^ ^��������  ��  ��   �  ��� � Z   ^ � � � ��� � E   ^ c � � � o   ^ _���� 0 aenumber AEnumber � m   _ b � � � � �  1 � I  f q�� � �
�� .ichtsendnull���     **** � o   f g���� 0 smessage sMessage � �� ���
�� 
TO   � o   j m���� 0 targetbuddy targetBuddy��   �  � � � E   t y � � � o   t u���� 0 aenumber AEnumber � m   u x � � � � �  2 �  � � � k   | � � �  � � � I  | ��� � �
�� .sysodlogaskr        TEXT � m   |  � � � � � � P l e a s e   a d d   i t e m s   t o   y o u r   r e n d e r   q u e u e .    C l i c k   ' R e a d y '   o n c e   y o u r   q u e u e   i s   f i l l e d � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � � 
 R e a d y��   � �� ���
�� 
dflt � m   � ����� ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � 1   � ���
�� 
rslt � o      ���� 0 x   �  ��� � Z   � � � � ��� � =  � � � � � o   � ����� 0 x   � m   � � � � � � �  C a n c e l � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � : Y o u   h a v e   c a n c e l e d   t h e   p r o g r a m��   �  � � � =   � � � � � o   � ����� 0 x   � m   � � � � � � � 
 R e a d y �  ��� � I  � ��� ���
�� .sysodsct****        scpt � 4   � ��� �
�� 
file � m   � � � � � � � ~ A p p l i c a t i o n s : A d o b e   A f t e r   E f f e c t s   C C   2 0 1 5 . 3 : S c r i p t s : r e n d i f y . s c p t��  ��  ��  ��   �  � � � E   � � � � � o   � ����� 0 aenumber AEnumber � m   � � � � � � �  3 �  ��� � I  � ��� � �
�� .ichtsendnull���     **** � o   � ����� 0 lmessage lMessage � �� ���
�� 
TO   � o   � ����� 0 targetbuddy targetBuddy��  ��  ��  ��   � m   1 4 � ��                                                                                  fez!  alis    V  Macintosh HD               ��H+   O�IMessages.app                                                    O��ʹ�        ����  	                Applications    �1R      ���?     O�I  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  , � �  6 � �  P � �  j � �  q � �  y    �  ���  ��  ��   �   � - 1�~ 4�}�|�{�z ` \�y o�x�w�v ~�u ��t ��s�r�q�p�o�n ��m�l � ��k � ��j�i�h�g � � ��f ��e �
�~ 
dtxt
�} .sysodlogaskr        TEXT
�| 
rslt
�{ 
ttxt�z 0 phonenumber phoneNumber
�y .miscfilenull���     ****�x 
0 myfile  
�w .rdwrread****        ****�v 0 aenumber AEnumber�u 0 smessage sMessage�t 0 lmessage lMessage
�s 
icsv  
�r 
styp
�q stypsims�p 0 targetservice targetService
�o 
pres�n 0 targetbuddy targetBuddy
�m 
TO  
�l .ichtsendnull���     ****
�k 
btns
�j 
dflt�i 
�h 
bhit�g 0 x  
�f 
file
�e .sysodsct****        scpt�� ����l O��,E�O� �j 	UO�E�O�j E�O�E�Oa E` Oa  �*a k/a [a ,\Za 81E` O_ a �/E` O�a  �a _ l Y w�a  Va a a  a !lva "la # O�a $,E` %O_ %a &  a 'j Y _ %a (  *a )a */j +Y hY �a , _ a _ l Y hU ascr  ��ޭ