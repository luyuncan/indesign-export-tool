FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  ExportTool for InDesign CS5     � 	 	 8   E x p o r t T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 1.5     �      v e r s i o n   1 . 5      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   5  7 8 7 p       9 9 ������ (0 preservedpagerange preservedPageRange��   8  : ; : p       < < ������ 0 stopbool stopBool��   ;  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  test variables!!!    B � C C " t e s t   v a r i a b l e s ! ! ! @  D E D p       F F ������ 0 filepath filePath��   E  G H G p       I I ������ 0 chosenpreset chosenPreset��   H  J K J p       L L ������ $0 chosenpresettext chosenPresetText��   K  M N M p       O O ������ 0 docname docName��   N  P Q P p       R R ������ 0 newfilepath newFilePath��   Q  S T S p       U U ������ 0 	pathitems 	pathItems��   T  V W V p       X X ������ 0 	pagerange 	pageRange��   W  Y Z Y p       [ [ ������ 0 
newdocname 
newdocName��   Z  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` z t �������������������������������������������������������������������������������������������������������������������    a � b b �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " _  c d c l     ��������  ��  ��   d  e f e l    : g���� g O     : h i h k    9 j j  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o C = set up some informations from the current state as variables    p � q q z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s n  r s r r    	 t u t 1    ��
�� 
pacd u o      ����  0 activedocument activeDocument s  v w v r   
  x y x 2   
 ��
�� 
docu y o      ���� 0 opendocuments openDocuments w  z { z l   �� | }��   | � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    } � ~ ~B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . {   �  r    ! � � � 6    � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H     � � E     � � � 1    ��
�� 
pnam � m     � � � � �  [ � o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer �  � � � l  " "��������  ��  ��   �  � � � n  " ' � � � I   # '�������� 0 	linkcheck 	linkCheck��  ��   �  f   " # �  � � � l  ( (��������  ��  ��   �  � � � Z   ( 7 � ����� � =  ( + � � � o   ( )���� 0 stopbool stopBool � m   ) *��
�� boovtrue � n  . 3 � � � I   / 3�������� "0 functionchooser functionChooser��  ��   �  f   . /��  ��   �  ��� � l  8 8��������  ��  ��  ��   i m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   f  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !�� ����� 0 pdfexporter pdfExporter �  ��� � o    ����  0 functionchoice functionChoice��  ��   �  f     �  � � � =   $ ) � � � l  $ % ����� � o   $ %����  0 functionchoice functionChoice��  ��   � J   % ( � �  ��� � m   % & � � � � �  I D M L - E x p o r t��   �  ��� � n   , 2 � � � I   - 2�� ����� 0 idmlexporter idmlExporter �  ��� � o   - .����  0 functionchoice functionChoice��  ��   �  f   , -��  ��   �  �� � l  7 7�~�}�|�~  �}  �|  �   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �w�v�u�w  �v  �u   �  � � � i     � � � I      �t ��s�t 0 pdfexporter pdfExporter �  ��r � o      �q�q  0 functionchoice functionChoice�r  �s   � k     � � �  � � � r      � � � c      � � � b      � � � o     �p�p  0 functionchoice functionChoice � m       �  ! � m    �o
�o 
ctxt � o      �n�n 0 
buttonname 
buttonName �  r     I   �m
�m .gtqpchltns    @   @ ns   o    	�l�l ,0 pdfpresetsoncomputer pdfPresetsOnComputer �k	
�k 
inSL J   
 

 �j m   
  �  s k - S c r e e n�j  	 �i
�i 
prmp m     � $ P D F - P r e s e t   w � h l e n : �h�g
�h 
okbt o    �f�f 0 
buttonname 
buttonName�g   o      �e�e 0 chosenpreset chosenPreset  Z    ��d�c >    o    �b�b 0 chosenpreset chosenPreset m    �a
�a boovfals k    �  I   %�`
�` .sysodlogaskr        TEXT m     � N W e l c h e   S e i t e n   s o l l e n   e x p o r t i e r t   w e r d e n ? �_ �^
�_ 
dtxt  m     !!! �""  a l l   p a g e s�^   #$# r   & /%&% l  & +'�]�\' n   & +()( 1   ' +�[
�[ 
ttxt) 1   & '�Z
�Z 
rslt�]  �\  & o      �Y�Y 0 	pagerange 	pageRange$ *+* l  0 0�X�W�V�X  �W  �V  + ,-, n  0 8./. I   1 8�U0�T�U 0 
pageranger 
pageRanger0 1�S1 o   1 4�R�R 0 	pagerange 	pageRange�S  �T  /  f   0 1- 232 l  9 9�Q�P�O�Q  �P  �O  3 4�N4 O   9 �565 k   ? �77 898 l  ? ?�M�L�K�M  �L  �K  9 :;: Y   ? �<�J=>�I< l  O �?@A? k   O �BB CDC l  O O�H�G�F�H  �G  �F  D EFE r   O _GHG n   O [IJI 1   W [�E
�E 
pnamJ n  O WKLK 4   R W�DM
�D 
cobjM o   U V�C�C 0 x  L o   O R�B�B 0 opendocuments openDocumentsH o      �A�A 0 docname docNameF NON r   ` lPQP n  ` hRSR I   a h�@T�?�@ ,0 fileextensionremover fileExtensionRemoverT U�>U o   a d�=�= 0 docname docName�>  �?  S  f   ` aQ o      �<�< 0 
newdocname 
newdocNameO VWV r   m �XYX l  m }Z�;�:Z c   m }[\[ n   m y]^] 1   u y�9
�9 
path^ n  m u_`_ 4   p u�8a
�8 
cobja o   s t�7�7 0 x  ` o   m p�6�6 0 opendocuments openDocuments\ m   y |�5
�5 
TEXT�;  �:  Y o      �4�4 0 filepath filePathW bcb r   � �ded 4   � ��3f
�3 
PFstf l  � �g�2�1g c   � �hih o   � ��0�0 0 chosenpreset chosenPreseti m   � ��/
�/ 
TEXT�2  �1  e o      �.�. 0 exportpreset exportPresetc jkj l  � ��-�,�+�-  �,  �+  k lml I  � ��*no
�* .K2  exAscBKT        docun n  � �pqp 4   � ��)r
�) 
cobjr o   � ��(�( 0 x  q o   � ��'�' 0 opendocuments openDocumentso �&st
�& 
exfts m   � ��%
�% eXftt_PDt �$uv
�$ 
kfilu l  � �w�#�"w b   � �xyx b   � �z{z o   � ��!�! 0 filepath filePath{ o   � �� �  0 
newdocname 
newdocNamey m   � �|| �}}  . p d f�#  �"  v �~
� 
usng~ o   � ��� 0 exportpreset exportPreset ���
� 
imot� m   � ��
� boovfals�  m ��� l  � �����  �  �  �  @ / ) this iterates through all open documents   A ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�J 0 x  = m   B C�� > I  C J���
� .corecnte****       ****� o   C F�� 0 opendocuments openDocuments�  �I  ; ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� O   � ���� l  � ����� r   � ���� o   � ��� (0 preservedpagerange preservedPageRange� 1   � ��
� 
pcty� * $ always restore original preferences   � ��� H   a l w a y s   r e s t o r e   o r i g i n a l   p r e f e r e n c e s� 1   � ��

�
 
DFpf� ��� l  � ��	���	  �  �  � ��� l  � �����  �  wait for all tasks   � ��� $ w a i t   f o r   a l l   t a s k s� ��� l  � �����  �  �  �  6 m   9 <���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �N  �d  �c   ��� n  � ���� I   � �� �����  0 displaytheend displayTheEnd��  ��  �  f   � ��   � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 idmlexporter idmlExporter� ���� o      ����  0 functionchoice functionChoice��  ��  � k     M�� ��� O     G��� Y    F�������� l   A���� k    A�� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
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
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ���� n  H M��� I   I M�������� 0 displaytheend displayTheEnd��  ��  �  f   H I��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 fileextensionremover fileExtensionRemover�  ��  o      ���� 0 docname docName��  ��  � k     E  l     r      n    	
	 1    ��
�� 
txdl
 1     ��
�� 
ascr o      ���� 0 olddelimiters oldDelimiters * $ always preserve original delimiters    � H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s  r     J    	 �� m     �  .��   n      1   
 ��
�� 
txdl 1   	 
��
�� 
ascr  r     n     2   ��
�� 
citm l   ���� c     o    ���� 0 docname docName m    ��
�� 
ctxt��  ��   o      ���� 0 	pathitems 	pathItems   Z    6!"��#! ?    $%$ l   &����& I   ��'��
�� .corecnte****       ****' o    ���� 0 	pathitems 	pathItems��  ��  ��  % m    (( �))  2" r     -*+* n     +,-, 7  ! +��./
�� 
cobj. m   % '���� / m   ( *������- o     !���� 0 	pathitems 	pathItems+ o      ���� 0 	pathitems 	pathItems��  # r   0 6010 n   0 4232 4   1 4��4
�� 
cobj4 m   2 3���� 3 o   0 1���� 0 	pathitems 	pathItems1 o      ���� 0 	pathitems 	pathItems  565 r   7 <787 c   7 :9:9 o   7 8���� 0 	pathitems 	pathItems: m   8 9��
�� 
TEXT8 o      ���� 0 
newdocname 
newdocName6 ;<; l  = B=>?= r   = B@A@ o   = >���� 0 olddelimiters oldDelimitersA n     BCB 1   ? A��
�� 
txdlC 1   > ?��
�� 
ascr> ) # always restore original delimiters   ? �DD F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s< E��E L   C EFF o   C D���� 0 
newdocname 
newdocName��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K z t �������������������������������������������������������������������������������������������������������������������   L �MM �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "J NON l     ��������  ��  ��  O PQP i    RSR I      ��T���� 0 
pageranger 
pageRangerT U��U o      ���� 0 	pagerange 	pageRange��  ��  S O     VWV k    XX YZY O    [\[ l  
 ]^_] r   
 `a` 1   
 ��
�� 
pctya o      ���� (0 preservedpagerange preservedPageRange^ + % always preserve original preferences   _ �bb J   a l w a y s   p r e s e r v e   o r i g i n a l   p r e f e r e n c e s\ 1    ��
�� 
DFpfZ cdc l   ��������  ��  ��  d e��e O    fgf r    hih o    ���� 0 	pagerange 	pageRangei 1    �
� 
pctyg 1    �~
�~ 
DFpf��  W m     jj�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  Q klk l     �}�|�{�}  �|  �{  l mnm l     �zop�z  o z t �������������������������������������������������������������������������������������������������������������������   p �qq �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "n rsr l     �y�x�w�y  �x  �w  s tut l     �vvw�v  v z t �������������������������������������������������������������������������������������������������������������������   w �xx �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "u yzy l     �u�t�s�u  �t  �s  z {|{ i    }~} I      �r�q�p�r 0 	linkcheck 	linkCheck�q  �p  ~ O     �� k    ��� ��� l   �o�n�m�o  �n  �m  � ��� r    ��� m    �l
�l boovtrue� o      �k�k 0 stopbool stopBool� ��� r    ��� m    	�j
�j boovtrue� o      �i�i 0 linkcheckbool linkCheckBool� ��� l   �h�g�f�h  �g  �f  � ��� Y    ���e���d� k    ��� ��� l   �c���c  � $ out of date/missing link check   � ��� < o u t   o f   d a t e / m i s s i n g   l i n k   c h e c k� ��� r    +��� l   )��b�a� 6   )��� n     ��� 2     �`
�` 
clnk� n   ��� 4    �_�
�_ 
cobj� o    �^�^ 0 x  � o    �]�] 0 opendocuments openDocuments� E   ! (��� 1   " $�\
�\ 
stts� m   % '�[
�[ sttelmis�b  �a  � o      �Z�Z 0 missinglinks missingLinks� ��� r   , =��� l  , ;��Y�X� 6  , ;��� n   , 2��� 2   0 2�W
�W 
clnk� n  , 0��� 4   - 0�V�
�V 
cobj� o   . /�U�U 0 x  � o   , -�T�T 0 opendocuments openDocuments� E   3 :��� 1   4 6�S
�S 
stts� m   7 9�R
�R sttelood�Y  �X  � o      �Q�Q 0 modifiedlinks modifiedLinks� ��� r   > C��� b   > A��� o   > ?�P�P 0 missinglinks missingLinks� o   ? @�O�O 0 modifiedlinks modifiedLinks� o      �N�N 0 failedlinks failedLinks� ��� Z   D U���M�L� >  D K��� l  D I��K�J� I  D I�I��H
�I .corecnte****       ****� o   D E�G�G 0 failedlinks failedLinks�H  �K  �J  � m   I J�F�F  � r   N Q��� m   N O�E
�E boovfals� o      �D�D 0 linkcheckbool linkCheckBool�M  �L  � ��� Z   V ����C�B� =  V Y��� o   V W�A�A 0 linkcheckbool linkCheckBool� m   W X�@
�@ boovfals� I  \ ��?��
�? .sysodlogaskr        TEXT� b   \ v��� b   \ r��� b   \ p��� b   \ n��� b   \ l��� b   \ c��� b   \ a��� b   \ _��� m   \ ]�� ��� ^ D o k u m e n t   h a t   m o d i f i z i e r t e   o d e r   f e h l e n d e   L i n k s !  � o   ] ^�>
�> 
ret � m   _ `�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   a b�=
�= 
ret � l  c k��<�;� c   c k��� l  c i��:�9� n   c i��� 1   g i�8
�8 
pnam� n  c g��� 4   d g�7�
�7 
cobj� o   e f�6�6 0 x  � o   c d�5�5 0 opendocuments openDocuments�:  �9  � m   i j�4
�4 
ctxt�<  �;  � o   l m�3
�3 
ret � m   n o�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   p q�2
�2 
ret � m   r u�� ��� J h a t   m o d i f i z i e r t e   o d e r   f e h l e n d e   L i n k s !� �1��
�1 
btns� J   y ��� ��� m   y |�� ��� 
 S t o p !� ��0� m   | �� ���  W e i t e r !�0  � �/��.
�/ 
dflt� m   � ��� ���  W e i t e r !�.  �C  �B  � ��-� Q   � ����,� Z   � ����+�*� =  � �   n   � � 1   � ��)
�) 
bhit 1   � ��(
�( 
rslt m   � � � 
 S t o p !� r   � � m   � ��'
�' boovfals o      �&�& 0 stopbool stopBool�+  �*  � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  �,  �-  �e 0 x  � m    �"�" � I   �!� 
�! .corecnte****       **** o    �� 0 opendocuments openDocuments�   �d  � 	�	 l  � �����  �  �  �  � m     

�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  |  l     ����  �  �    l     ��   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ����  �  �    i     I      ���� 0 displaytheend displayTheEnd�  �   I    	�
� .sysodlogaskr        TEXT m      � ^ D e r   E x p o r t   w i r d   j e t z t   i m   H i n t e r g r u n d   a u s g e f � h r t �
� 
btns m     �  O K � �
� 
dflt  m    !! �""  O K�   #�# l     ��
�	�  �
  �	  �       "�$%&'()*+,-./�0123445������� �������������  $  ������������������������������������������������������������������ "0 functionchooser functionChooser�� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� ,0 fileextensionremover fileExtensionRemover�� 0 
pageranger 
pageRanger�� 0 	linkcheck 	linkCheck�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****��  0 activedocument activeDocument�� 0 opendocuments openDocuments�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� 0 stopbool stopBool�� 0 chosenpreset chosenPreset�� 0 	pagerange 	pageRange�� (0 preservedpagerange preservedPageRange�� 0 docname docName�� 0 	pathitems 	pathItems�� 0 
newdocname 
newdocName�� 0 filepath filePath��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  % �� �����67���� "0 functionchooser functionChooser��  ��  6 ����  0 functionchoice functionChoice7  � ��� ��� ��� ����� ��� ���
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP& �� �����89���� 0 pdfexporter pdfExporter�� ��:�� :  ����  0 functionchoice functionChoice��  8 ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 x  �� 0 exportpreset exportPreset9 + ������������������!���������������������������������������|����������������
�� 
ctxt�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 chosenpreset chosenPreset
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 	pagerange 	pageRange�� 0 
pageranger 
pageRanger�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
cobj
�� 
pnam�� 0 docname docName�� ,0 fileextensionremover fileExtensionRemover�� 0 
newdocname 
newdocName
�� 
path
�� 
TEXT�� 0 filepath filePath
�� 
PFst
�� 
exft
�� eXftt_PD
�� 
kfil
�� 
usng
�� 
imot�� 
�� .K2  exAscBKT        docu
�� 
DFpf�� (0 preservedpagerange preservedPageRange
�� 
pcty�� 0 displaytheend displayTheEnd�� ��%�&E�O���kv���� 	E�O�f ����l O�a ,E` O)_ k+ Oa  � �k_ j kh _ a �/a ,E` O)_ k+ E` O_ a �/a ,a &E` O*a �a &/E�O_ a �/a a  a !_ _ %a "%a #�a $fa % &OP[OY��O*a ', _ (*a ),FUOPUY hO)j+ *' �������;<���� 0 idmlexporter idmlExporter�� ��=�� =  ����  0 functionchoice functionChoice��  ; ������  0 functionchoice functionChoice�� 0 x  < ������������������������������������ 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
cobj
�� 
pnam�� 0 docname docName�� ,0 fileextensionremover fileExtensionRemover�� 0 
newdocname 
newdocName
�� 
path
�� 
TEXT�� 0 filepath filePath
�� 
exft
�� eXftidml
�� 
kfil�� 
�� .K2  exAscBKT        docu�� 0 displaytheend displayTheEnd�� N� D Ak�j kh ��/�,E�O)�k+ E�O��/�,�&E�O��/�����%�%� OP[OY��UO)j+ ( �������>?���� ,0 fileextensionremover fileExtensionRemover�� ��@�� @  ���� 0 docname docName��  > ������ 0 docname docName�� 0 olddelimiters oldDelimiters? ��~�}�|�{�z(�y�x�w�v
� 
ascr
�~ 
txdl
�} 
ctxt
�| 
citm�{ 0 	pathitems 	pathItems
�z .corecnte****       ****
�y 
cobj�x��
�w 
TEXT�v 0 
newdocname 
newdocName�� F��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O��&E�O���,FO�) �uS�t�sAB�r�u 0 
pageranger 
pageRanger�t �qC�q C  �p�p 0 	pagerange 	pageRange�s  A �o�o 0 	pagerange 	pageRangeB j�n�m�l
�n 
DFpf
�m 
pcty�l (0 preservedpagerange preservedPageRange�r � *�, *�,E�UO*�, �*�,FUU* �k~�j�iDE�h�k 0 	linkcheck 	linkCheck�j  �i  D �g�f�e�d�c�g 0 linkcheckbool linkCheckBool�f 0 x  �e 0 missinglinks missingLinks�d 0 modifiedlinks modifiedLinks�c 0 failedlinks failedLinksE 
�b�a�`�_�^F�]�\�[��Z��Y�X���W���V��U�T�S�R�Q�P�b 0 stopbool stopBool�a 0 opendocuments openDocuments
�` .corecnte****       ****
�_ 
cobj
�^ 
clnkF  
�] 
stts
�\ sttelmis
�[ sttelood
�Z 
ret 
�Y 
pnam
�X 
ctxt
�W 
btns
�V 
dflt�U 
�T .sysodlogaskr        TEXT
�S 
rslt
�R 
bhit�Q  �P  �h �� �eE�OeE�O �k�j kh ��/�-�[�,\Z�@1E�O��/�-�[�,\Z�@1E�O��%E�O�j j fE�Y hO�f  6��%�%�%��/�,�&%�%�%�%a %a a a lva a a  Y hO _ a ,a   fE�Y hW X  h[OY�aOPU+ �O�N�MGH�L�O 0 displaytheend displayTheEnd�N  �M  G  H �K�J!�I�H
�K 
btns
�J 
dflt�I 
�H .sysodlogaskr        TEXT�L 
������ , �GI�F�EJK�D
�G .aevtoappnull  �   � ****I k     :LL  e�C�C  �F  �E  J  K  ��B�A�@�?�>�=F ��<�;�:�9
�B 
pacd�A  0 activedocument activeDocument
�@ 
docu�? 0 opendocuments openDocuments
�> 
PFst
�= 
pnam�< ,0 pdfpresetsoncomputer pdfPresetsOnComputer�; 0 	linkcheck 	linkCheck�: 0 stopbool stopBool�9 "0 functionchooser functionChooser�D ;� 7*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ 
O�e  
)j+ Y hOPU- MM  ��8�7�6
�8 
docu�7 �
�6 kfrmID  . �5N�5 N  OPQO RR  ��4�3�2
�4 
docu�3 �
�2 kfrmID  P SS  ��1�0�/
�1 
docu�0 �
�/ kfrmID  Q TT  ��.�-�,
�. 
docu�- �
�, kfrmID  / �+U�+ U  VWXYZ[V �\\ : s k - D r u c k d a t e n   ( w i e   D i s t i l l e r )W �]]  s k - S c r e e nX �^^ " s k - D r u c k d a t e n   X - 3Y �__ 8 s k - H a n s g r o h e   B l a t t e r k a t a l o gZ �`` : s k - I n D e s i g n - F a r b s a t z   ( 3 0 0 d p i )[ �aa 0 ( a l t ) P D F   X - 3   P S O u n c o a t e d
� boovfals0 �*b�* b  cc �dd  s k - S c r e e n1 �ee  a l l   p a g e s2 �ff  a l l   p a g e s3 �gg  E x p o r t . i n d d4 �hh  E x p o r t5 �ii � L i o n : U s e r s : m i c h a e l h e c k : D e s k t o p : A p p l e S c r i p t T e s t D a t e i e n : p d f E x p o r t :�  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��   ascr  ��ޭ