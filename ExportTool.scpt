FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  ExportTool for InDesign CS5     � 	 	 8   E x p o r t T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��     
 version 1     �      v e r s i o n   1      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   5  7 8 7 p       9 9 ������ (0 preservedpagerange preservedPageRange��   8  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >  test variables!!!    ? � @ @ " t e s t   v a r i a b l e s ! ! ! =  A B A p       C C ������ 0 filepath filePath��   B  D E D p       F F ������ 0 chosenpreset chosenPreset��   E  G H G p       I I ������ $0 chosenpresettext chosenPresetText��   H  J K J p       L L ������ 0 docname docName��   K  M N M p       O O ������ 0 newfilepath newFilePath��   N  P Q P p       R R ������ 0 	pathitems 	pathItems��   Q  S T S p       U U ������ 0 	pagerange 	pageRange��   T  V W V p       X X ������ 0 
newdocname 
newdocName��   W  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] z t �������������������������������������������������������������������������������������������������������������������    ^ � _ _ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " \  ` a ` l     ��������  ��  ��   a  b c b l    * d���� d O     * e f e k    ) g g  h i h l   ��������  ��  ��   i  j k j l   �� l m��   l C = set up some informations from the current state as variables    m � n n z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s k  o p o r    	 q r q 1    ��
�� 
pacd r o      ����  0 activedocument activeDocument p  s t s r   
  u v u 2   
 ��
�� 
docu v o      ���� 0 opendocuments openDocuments t  w x w l   �� y z��   y � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    z � { {B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . x  | } | r    ! ~  ~ 6    � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H     � � E     � � � 1    ��
�� 
pnam � m     � � � � �  [  o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer }  � � � l  " "��������  ��  ��   �  � � � l  " "��������  ��  ��   �  � � � n  " ' � � � I   # '�������� "0 functionchooser functionChooser��  ��   �  f   " # �  ��� � l  ( (��������  ��  ��  ��   f m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   c  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !�� ����� 0 pdfexporter pdfExporter �  ��� � o    ����  0 functionchoice functionChoice��  ��   �  f     �  � � � =   $ ) � � � l  $ % ����� � o   $ %����  0 functionchoice functionChoice��  ��   � J   % ( � �  ��� � m   % & � � � � �  I D M L - E x p o r t��   �  ��� � n   , 2 � � � I   - 2�� ����� 0 idmlexporter idmlExporter �  ��� � o   - .����  0 functionchoice functionChoice��  ��   �  f   , -��  ��   �  ��� � l  7 7��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ����~��  �  �~   �  � � � i     � � � I      �} ��|�} 0 pdfexporter pdfExporter �  ��{ � o      �z�z  0 functionchoice functionChoice�{  �|   � k     � � �  � � � r      � � � c      � � � b      � � � o     �y�y  0 functionchoice functionChoice � m     � � � � �  ! � m    �x
�x 
ctxt � o      �w�w 0 
buttonname 
buttonName �  � � � r     � � � I   �v � �
�v .gtqpchltns    @   @ ns   � o    	�u�u ,0 pdfpresetsoncomputer pdfPresetsOnComputer � �t � �
�t 
inSL � J   
  � �  �s  m   
  �  s k - S c r e e n�s   � �r
�r 
prmp m     � $ P D F - P r e s e t   w � h l e n : �q�p
�q 
okbt o    �o�o 0 
buttonname 
buttonName�p   � o      �n�n 0 chosenpreset chosenPreset � 	 Z    �
�m�l
 >    o    �k�k 0 chosenpreset chosenPreset m    �j
�j boovfals k    �  I   %�i
�i .sysodlogaskr        TEXT m     � N W e l c h e   S e i t e n   s o l l e n   e x p o r t i e r t   w e r d e n ? �h�g
�h 
dtxt m     ! �  a l l   p a g e s�g    r   & / l  & +�f�e n   & + 1   ' +�d
�d 
ttxt 1   & '�c
�c 
rslt�f  �e   o      �b�b 0 	pagerange 	pageRange   l  0 0�a�`�_�a  �`  �_    !"! n  0 8#$# I   1 8�^%�]�^ 0 
pageranger 
pageRanger% &�\& o   1 4�[�[ 0 	pagerange 	pageRange�\  �]  $  f   0 1" '(' l  9 9�Z�Y�X�Z  �Y  �X  ( )�W) O   9 �*+* k   ? �,, -.- l  ? ?�V�U�T�V  �U  �T  . /0/ Y   ? �1�S23�R1 l  O �4564 k   O �77 898 l  O O�Q�P�O�Q  �P  �O  9 :;: r   O _<=< n   O [>?> 1   W [�N
�N 
pnam? n  O W@A@ 4   R W�MB
�M 
cobjB o   U V�L�L 0 x  A o   O R�K�K 0 opendocuments openDocuments= o      �J�J 0 docname docName; CDC r   ` lEFE n  ` hGHG I   a h�II�H�I ,0 fileextensionremover fileExtensionRemoverI J�GJ o   a d�F�F 0 docname docName�G  �H  H  f   ` aF o      �E�E 0 
newdocname 
newdocNameD KLK r   m �MNM l  m }O�D�CO c   m }PQP n   m yRSR 1   u y�B
�B 
pathS n  m uTUT 4   p u�AV
�A 
cobjV o   s t�@�@ 0 x  U o   m p�?�? 0 opendocuments openDocumentsQ m   y |�>
�> 
TEXT�D  �C  N o      �=�= 0 filepath filePathL WXW r   � �YZY 4   � ��<[
�< 
PFst[ l  � �\�;�:\ c   � �]^] o   � ��9�9 0 chosenpreset chosenPreset^ m   � ��8
�8 
TEXT�;  �:  Z o      �7�7 0 exportpreset exportPresetX _`_ l  � ��6�5�4�6  �5  �4  ` aba I  � ��3cd
�3 .K2  exAscBKT        docuc n  � �efe 4   � ��2g
�2 
cobjg o   � ��1�1 0 x  f o   � ��0�0 0 opendocuments openDocumentsd �/hi
�/ 
exfth m   � ��.
�. eXftt_PDi �-jk
�- 
kfilj l  � �l�,�+l b   � �mnm b   � �opo o   � ��*�* 0 filepath filePathp o   � ��)�) 0 
newdocname 
newdocNamen m   � �qq �rr  . p d f�,  �+  k �(st
�( 
usngs o   � ��'�' 0 exportpreset exportPresett �&u�%
�& 
imotu m   � ��$
�$ boovfals�%  b v�#v l  � ��"�!� �"  �!  �   �#  5 / ) this iterates through all open documents   6 �ww R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�S 0 x  2 m   B C�� 3 I  C J�x�
� .corecnte****       ****x o   C F�� 0 opendocuments openDocuments�  �R  0 yzy l  � �����  �  �  z {|{ l  � �����  �  �  | }~} O   � �� l  � ����� r   � ���� o   � ��� (0 preservedpagerange preservedPageRange� 1   � ��
� 
pcty� * $ always restore original preferences   � ��� H   a l w a y s   r e s t o r e   o r i g i n a l   p r e f e r e n c e s� 1   � ��
� 
DFpf~ ��� l  � �����  �  �  � ��� l  � �����  �  wait for all tasks   � ��� $ w a i t   f o r   a l l   t a s k s� ��� l  � �����  �  �  �  + m   9 <���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �W  �m  �l  	 ��
� n  � ���� I   � ��	���	 0 displaytheend displayTheEnd�  �  �  f   � ��
   � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��� �  �  �   � ��� i    ��� I      ������� 0 idmlexporter idmlExporter� ���� o      ����  0 functionchoice functionChoice��  ��  � k     M�� ��� O     G��� Y    F�������� l   A���� k    A�� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
pnam� n   ��� 4    ���
�� 
cobj� o    ���� 0 x  � o    ���� 0 opendocuments openDocuments� o      ���� 0 docname docName� ��� r    #��� n   !��� I    !������� ,0 fileextensionremover fileExtensionRemover� ���� o    ���� 0 docname docName��  ��  �  f    � o      ���� 0 
newdocname 
newdocName� ��� r   $ .��� l  $ ,������ c   $ ,��� n   $ *��� 1   ( *��
�� 
path� n  $ (��� 4   % (���
�� 
cobj� o   & '���� 0 x  � o   $ %���� 0 opendocuments openDocuments� m   * +��
�� 
TEXT��  ��  � o      ���� 0 filepath filePath� ��� l  / /��������  ��  ��  � ��� I  / ?����
�� .K2  exAscBKT        docu� n  / 3��� 4   0 3���
�� 
cobj� o   1 2���� 0 x  � o   / 0���� 0 opendocuments openDocuments� ����
�� 
exft� m   4 5��
�� eXftidml� �����
�� 
kfil� l  6 ;������ b   6 ;��� b   6 9��� o   6 7���� 0 filepath filePath� o   7 8���� 0 
newdocname 
newdocName� m   9 :�� ��� 
 . i d m l��  ��  ��  � ���� l  @ @��������  ��  ��  ��  � / ) this iterates through all open documents   � ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�� 0 x  � m    ���� � I   �����
�� .corecnte****       ****� o    	���� 0 opendocuments openDocuments��  ��  � m     ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ���� n  H M��� I   I M�������� 0 displaytheend displayTheEnd��  ��  �  f   H I��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 fileextensionremover fileExtensionRemover� ���� o      ���� 0 docname docName��  ��  � k     E�� ��� l    ���� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� * $ always preserve original delimiters   � �   H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s�  r     J    	 �� m     �  .��   n     	
	 1   
 ��
�� 
txdl
 1   	 
��
�� 
ascr  r     n     2   ��
�� 
citm l   ���� c     o    ���� 0 docname docName m    ��
�� 
ctxt��  ��   o      ���� 0 	pathitems 	pathItems  Z    6�� ?     l   ���� I   ����
�� .corecnte****       **** o    ���� 0 	pathitems 	pathItems��  ��  ��   m     �  2 r     -  n     +!"! 7  ! +��#$
�� 
cobj# m   % '���� $ m   ( *������" o     !���� 0 	pathitems 	pathItems  o      ���� 0 	pathitems 	pathItems��   r   0 6%&% n   0 4'(' 4   1 4��)
�� 
cobj) m   2 3���� ( o   0 1���� 0 	pathitems 	pathItems& o      ���� 0 	pathitems 	pathItems *+* r   7 <,-, c   7 :./. o   7 8���� 0 	pathitems 	pathItems/ m   8 9��
�� 
TEXT- o      ���� 0 
newdocname 
newdocName+ 010 l  = B2342 r   = B565 o   = >���� 0 olddelimiters oldDelimiters6 n     787 1   ? A��
�� 
txdl8 1   > ?��
�� 
ascr3 ) # always restore original delimiters   4 �99 F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s1 :��: L   C E;; o   C D���� 0 
newdocname 
newdocName��  � <=< l     ��������  ��  ��  = >?> l     ��@A��  @ z t �������������������������������������������������������������������������������������������������������������������   A �BB �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "? CDC l     ��������  ��  ��  D EFE i    GHG I      ��I���� 0 
pageranger 
pageRangerI J��J o      ���� 0 	pagerange 	pageRange��  ��  H O     KLK k    MM NON O    PQP l  
 RSTR r   
 UVU 1   
 ��
�� 
pctyV o      ���� (0 preservedpagerange preservedPageRangeS + % always preserve original preferences   T �WW J   a l w a y s   p r e s e r v e   o r i g i n a l   p r e f e r e n c e sQ 1    ��
�� 
DFpfO XYX l   ��������  ��  ��  Y Z��Z O    [\[ r    ]^] o    ���� 0 	pagerange 	pageRange^ 1    ��
�� 
pcty\ 1    ��
�� 
DFpf��  L m     __�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  F `a` l     ��������  ��  ��  a bcb l     ��de��  d z t �������������������������������������������������������������������������������������������������������������������   e �ff �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "c ghg l     ��������  ��  ��  h iji i    klk I      ��~�}� 0 displaytheend displayTheEnd�~  �}  l I    	�|mn
�| .sysodlogaskr        TEXTm m     oo �pp ^ D e r   E x p o r t   w i r d   j e t z t   i m   H i n t e r g r u n d   a u s g e f � h r tn �{qr
�{ 
btnsq m    ss �tt  O Kr �zu�y
�z 
dfltu m    vv �ww  O K�y  j x�xx l     �w�v�u�w  �v  �u  �x       	�tyz{|}~��t  y �s�r�q�p�o�n�m�s "0 functionchooser functionChooser�r 0 pdfexporter pdfExporter�q 0 idmlexporter idmlExporter�p ,0 fileextensionremover fileExtensionRemover�o 0 
pageranger 
pageRanger�n 0 displaytheend displayTheEnd
�m .aevtoappnull  �   � ****z �l ��k�j���i�l "0 functionchooser functionChooser�k  �j  � �h�h  0 functionchoice functionChoice�  � ��g ��f ��e ��d�c ��b ��a
�g 
inSL
�f 
prmp
�e 
okbt�d 
�c .gtqpchltns    @   @ ns  �b 0 pdfexporter pdfExporter�a 0 idmlexporter idmlExporter�i 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP{ �` ��_�^���]�` 0 pdfexporter pdfExporter�_ �\��\ �  �[�[  0 functionchoice functionChoice�^  � �Z�Y�X�W�Z  0 functionchoice functionChoice�Y 0 
buttonname 
buttonName�X 0 x  �W 0 exportpreset exportPreset� + ��V�U�T�S�R�Q�P�O�N�M�L�K�J�I��H�G�F�E�D�C�B�A�@�?�>�=�<�;q�:�9�8�7�6�5�4�3
�V 
ctxt�U ,0 pdfpresetsoncomputer pdfPresetsOnComputer
�T 
inSL
�S 
prmp
�R 
okbt�Q 
�P .gtqpchltns    @   @ ns  �O 0 chosenpreset chosenPreset
�N 
dtxt
�M .sysodlogaskr        TEXT
�L 
rslt
�K 
ttxt�J 0 	pagerange 	pageRange�I 0 
pageranger 
pageRanger�H 0 opendocuments openDocuments
�G .corecnte****       ****
�F 
cobj
�E 
pnam�D 0 docname docName�C ,0 fileextensionremover fileExtensionRemover�B 0 
newdocname 
newdocName
�A 
path
�@ 
TEXT�? 0 filepath filePath
�> 
PFst
�= 
exft
�< eXftt_PD
�; 
kfil
�: 
usng
�9 
imot�8 
�7 .K2  exAscBKT        docu
�6 
DFpf�5 (0 preservedpagerange preservedPageRange
�4 
pcty�3 0 displaytheend displayTheEnd�] ��%�&E�O���kv���� 	E�O�f ����l O�a ,E` O)_ k+ Oa  � �k_ j kh _ a �/a ,E` O)_ k+ E` O_ a �/a ,a &E` O*a �a &/E�O_ a �/a a  a !_ _ %a "%a #�a $fa % &OP[OY��O*a ', _ (*a ),FUOPUY hO)j+ *| �2��1�0���/�2 0 idmlexporter idmlExporter�1 �.��. �  �-�-  0 functionchoice functionChoice�0  � �,�+�,  0 functionchoice functionChoice�+ 0 x  � ��*�)�(�'�&�%�$�#�"�!� �������* 0 opendocuments openDocuments
�) .corecnte****       ****
�( 
cobj
�' 
pnam�& 0 docname docName�% ,0 fileextensionremover fileExtensionRemover�$ 0 
newdocname 
newdocName
�# 
path
�" 
TEXT�! 0 filepath filePath
�  
exft
� eXftidml
� 
kfil� 
� .K2  exAscBKT        docu� 0 displaytheend displayTheEnd�/ N� D Ak�j kh ��/�,E�O)�k+ E�O��/�,�&E�O��/�����%�%� OP[OY��UO)j+ } �������� ,0 fileextensionremover fileExtensionRemover� ��� �  �� 0 docname docName�  � ��� 0 docname docName� 0 olddelimiters oldDelimiters� ���������
�	
� 
ascr
� 
txdl
� 
ctxt
� 
citm� 0 	pathitems 	pathItems
� .corecnte****       ****
� 
cobj���
�
 
TEXT�	 0 
newdocname 
newdocName� F��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O��&E�O���,FO�~ �H������ 0 
pageranger 
pageRanger� ��� �  �� 0 	pagerange 	pageRange�  � �� 0 	pagerange 	pageRange� _�� ��
� 
DFpf
�  
pcty�� (0 preservedpagerange preservedPageRange� � *�, *�,E�UO*�, �*�,FUU ��l���������� 0 displaytheend displayTheEnd��  ��  �  � o��s��v����
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 
������ � �����������
�� .aevtoappnull  �   � ****� k     *��  b����  ��  ��  �  �  �������������� �����
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
PFst
�� 
pnam�  �� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� "0 functionchooser functionChooser�� +� '*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ 
OPU ascr  ��ޭ