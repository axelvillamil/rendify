FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Render and Message     � 	 	 &   R e n d e r   a n d   M e s s a g e   
  
 l     ��  ��    + % A rendering and notification service     �   J   A   r e n d e r i n g   a n d   n o t i f i c a t i o n   s e r v i c e      l     ��  ��      by Axel Villamil     �   "   b y   A x e l   V i l l a m i l      l     ��������  ��  ��        l     ��  ��      Get user's phone number     �   0   G e t   u s e r ' s   p h o n e   n u m b e r      l     ����  I    ��  
�� .sysodlogaskr        TEXT  m          � ! ! . E n t e r   y o u r   p h o n e   n u m b e r  �� "��
�� 
dtxt " m     # # � $ $  1 6 4 7 X X X X X X X��  ��  ��     % & % l    '���� ' r     ( ) ( n     * + * 1   	 ��
�� 
ttxt + 1    	��
�� 
rslt ) o      ���� 0 phonenumber phoneNumber��  ��   &  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Run rendify.jsx    1 � 2 2     R u n   r e n d i f y . j s x /  3 4 3 l     ��������  ��  ��   4  5 6 5 l    7���� 7 O     8 9 8 l    : ; < : l    = > ? = I   �� @��
�� .miscfilenull���     **** @ m     A A � B B � / A p p l i c a t i o n s / A d o b e   A f t e r   E f f e c t s   C C   2 0 1 5 . 3 / S c r i p t s / A E r e n d i f y . j s x��   > 5 / Change depending on path of rendify.jsx script    ? � C C ^   C h a n g e   d e p e n d i n g   o n   p a t h   o f   r e n d i f y . j s x   s c r i p t ; 3 - Change depending on version of After Effects    < � D D Z   C h a n g e   d e p e n d i n g   o n   v e r s i o n   o f   A f t e r   E f f e c t s 9 m     E ER                                                                                  FXTC  alis    �  Macintosh HD               ��H+  ��Adobe After Effects CC 2015.app                                ��Ӡ@�        ����  	                Adobe After Effects CC 2015.3     �1R      Ӡx�    �� O�I  YMacintosh HD:Applications: Adobe After Effects CC 2015.3: Adobe After Effects CC 2015.app   @  A d o b e   A f t e r   E f f e c t s   C C   2 0 1 5 . a p p    M a c i n t o s h   H D  JApplications/Adobe After Effects CC 2015.3/Adobe After Effects CC 2015.app  / ��  ��  ��   6  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J &   Read string from jsx error file    K � L L @   R e a d   s t r i n g   f r o m   j s x   e r r o r   f i l e I  M N M l     ��������  ��  ��   N  O P O l    Q���� Q r     R S R m     T T � U U X / U s e r s / a x e l v i l l a m i l / D e s k t o p / r e n d i f y E r r o r . t x t S o      ���� 
0 myfile  ��  ��   P  V W V l   $ X���� X r    $ Y Z Y I   "�� [��
�� .rdwrread****        **** [ o    ���� 
0 myfile  ��   Z o      ���� 0 aenumber AEnumber��  ��   W  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l  % ( `���� ` r   % ( a b a m   % & c c � d d \ Y o u r   A f t e r   E f f e c t s   r e n d e r   q u e u e   i s   c o m p l e t e  �=� b o      ���� 0 smessage sMessage��  ��   _  e f e l  ) 0 g���� g r   ) 0 h i h m   ) , j j � k k x Y o u r   r e n d e r   q u e u e   i s   o n   i t ' s   l a s t   i t e m .   S t a r t   h e a d i n g   h o m e !   i o      ���� 0 lmessage lMessage��  ��   f  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p + % Checks if jsx render queue is empty     q � r r J   C h e c k s   i f   j s x   r e n d e r   q u e u e   i s   e m p t y   o  s t s l     ��������  ��  ��   t  u v u l  1 � w���� w O   1 � x y x k   7 � z z  { | { r   7 P } ~ } 6  7 L  �  4 7 =�� �
�� 
icsv � m   ; <����  � =   @ K � � � 1   A E��
�� 
styp � m   F J��
�� stypsims ~ o      ���� 0 targetservice targetService |  � � � r   Q ] � � � n   Q Y � � � 4   T Y�� �
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
TO   � o   � ����� 0 targetbuddy targetBuddy��  ��  ��  ��   y m   1 4 � ��                                                                                  fez!  alis    V  Macintosh HD               ��H+   O�IMessages.app                                                    O��ʹ�        ����  	                Applications    �1R      ���?     O�I  'Macintosh HD:Applications: Messages.app     M e s s a g e s . a p p    M a c i n t o s h   H D  Applications/Messages.app   / ��  ��  ��   v  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  % � �  5 � �  O � �  V � �  ^ � �  e � �  u����  ��  ��   �   � -  �� #������� E A�~ T�}�|�{ c�z j�y ��x ��w�v�u�t�s ��r�q � ��p � ��o�n�m�l � � ��k ��j �
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt� 0 phonenumber phoneNumber
�~ .miscfilenull���     ****�} 
0 myfile  
�| .rdwrread****        ****�{ 0 aenumber AEnumber�z 0 smessage sMessage�y 0 lmessage lMessage
�x 
icsv �  
�w 
styp
�v stypsims�u 0 targetservice targetService
�t 
pres�s 0 targetbuddy targetBuddy
�r 
TO  
�q .ichtsendnull���     ****
�p 
btns
�o 
dflt�n 
�m 
bhit�l 0 x  
�k 
file
�j .sysodsct****        scpt�� ����l O��,E�O� �j 	UO�E�O�j E�O�E�Oa E` Oa  �*a k/a [a ,\Za 81E` O_ a �/E` O�a  �a _ l Y w�a  Va a a  a !lva "la # O�a $,E` %O_ %a &  a 'j Y _ %a (  *a )a */j +Y hY �a , _ a _ l Y hU ascr  ��ޭ