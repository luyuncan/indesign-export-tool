FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  ExportTool for InDesign CS5     � 	 	 8   E x p o r t T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 0.1     �      v e r s i o n   0 . 1      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 l     �� 6 7��   6  global otherDocuments    7 � 8 8 * g l o b a l   o t h e r D o c u m e n t s 5  9 : 9 p       ; ; ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   :  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @  test variables!!!    A � B B " t e s t   v a r i a b l e s ! ! ! ?  C D C l     �� E F��   E  global filePath    F � G G  g l o b a l   f i l e P a t h D  H I H l     �� J K��   J  global chosenPreset    K � L L & g l o b a l   c h o s e n P r e s e t I  M N M l     �� O P��   O  global chosenPresetText    P � Q Q . g l o b a l   c h o s e n P r e s e t T e x t N  R S R l     �� T U��   T  global docName    U � V V  g l o b a l   d o c N a m e S  W X W l     �� Y Z��   Y  global newFilePath    Z � [ [ $ g l o b a l   n e w F i l e P a t h X  \ ] \ l     �� ^ _��   ^  global pathItems    _ � ` `   g l o b a l   p a t h I t e m s ]  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e z t �������������������������������������������������������������������������������������������������������������������    f � g g �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " d  h i h l     ��������  ��  ��   i  j k j l    * l���� l O     * m n m k    ) o o  p q p l   ��������  ��  ��   q  r s r l   �� t u��   t C = set up some informations from the current state as variables    u � v v z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s s  w x w r    	 y z y 1    ��
�� 
pacd z o      ����  0 activedocument activeDocument x  { | { r   
  } ~ } 2   
 ��
�� 
docu ~ o      ���� 0 opendocuments openDocuments |   �  l   �� � ���   � O I	set otherDocuments to every document whose id is not activeDocument's id    � � � � � 	 s e t   o t h e r D o c u m e n t s   t o   e v e r y   d o c u m e n t   w h o s e   i d   i s   n o t   a c t i v e D o c u m e n t ' s   i d �  � � � l   �� � ���   � � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    � � � �B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . �  � � � r    ! � � � 6    � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H     � � E     � � � 1    ��
�� 
pnam � m     � � � � �  [ � o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer �  � � � l  " "��������  ��  ��   �  � � � l  " "��������  ��  ��   �  � � � n  " ' � � � I   # '�������� "0 functionchooser functionChooser��  ��   �  f   " # �  ��� � l  ( (��������  ��  ��  ��   n m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   k  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !�� ����� 0 pdfexporter pdfExporter �  ��� � o    ����  0 functionchoice functionChoice��  ��   �  f     �  � � � =   $ ) � � � l  $ % ����� � o   $ %����  0 functionchoice functionChoice��  ��   � J   % ( � �  ��� � m   % & � � � � �  I D M L - E x p o r t��   �  ��� � n   , 2 � � � I   - 2�� ����� 0 idmlexporter idmlExporter �  ��� � o   - .����  0 functionchoice functionChoice��  ��   �  f   , -��  ��   �  ��� � l  7 7��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 pdfexporter pdfExporter �  ��� � o      ����  0 functionchoice functionChoice��  ��   � k     � � �  � � � r      � � � c      � � � b        o     ����  0 functionchoice functionChoice m     �  ! � m    ��
�� 
ctxt � o      ���� 0 
buttonname 
buttonName �  r     I   ��	
�� .gtqpchltns    @   @ ns   o    	�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer	 �~

�~ 
inSL
 J   
  �} m   
  �  s k - S c r e e n�}   �|
�| 
prmp m     � $ P D F - P r e s e t   w � h l e n : �{�z
�{ 
okbt o    �y�y 0 
buttonname 
buttonName�z   o      �x�x 0 chosenpreset chosenPreset  l   �w�v�u�w  �v  �u    O    � k    �  Z    ��t�s >    !  l   "�r�q" 1    �p
�p 
rslt�r  �q  ! m    �o
�o boovfals Y   " �#�n$%�m# l  0 �&'(& k   0 �)) *+* l  0 0�l�k�j�l  �k  �j  + ,-, r   0 8./. n   0 6010 1   4 6�i
�i 
pnam1 n  0 4232 4   1 4�h4
�h 
cobj4 o   2 3�g�g 0 x  3 o   0 1�f�f 0 opendocuments openDocuments/ o      �e�e 0 docname docName- 565 r   9 A787 n  9 ?9:9 I   : ?�d;�c�d ,0 fileextensionremover fileExtensionRemover; <�b< o   : ;�a�a 0 docname docName�b  �c  :  f   9 :8 o      �`�` 0 
newdocname 
newdocName6 =>= r   B P?@? l  B NA�_�^A c   B NBCB n   B JDED 1   F J�]
�] 
pathE n  B FFGF 4   C F�\H
�\ 
cobjH o   D E�[�[ 0 x  G o   B C�Z�Z 0 opendocuments openDocumentsC m   J M�Y
�Y 
TEXT�_  �^  @ o      �X�X 0 filepath filePath> IJI r   Q ]KLK 4   Q [�WM
�W 
PFstM l  U ZN�V�UN c   U ZOPO o   U V�T�T 0 chosenpreset chosenPresetP m   V Y�S
�S 
TEXT�V  �U  L o      �R�R 0 exportpreset exportPresetJ QRQ l  ^ ^�Q�P�O�Q  �P  �O  R STS I  ^ ��NUV
�N .K2  exptnull���     docuU n  ^ bWXW 4   _ b�MY
�M 
cobjY o   ` a�L�L 0 x  X o   ^ _�K�K 0 opendocuments openDocumentsV �JZ[
�J 
exftZ m   e h�I
�I eXftt_PD[ �H\]
�H 
kfil\ l  k r^�G�F^ b   k r_`_ b   k naba o   k l�E�E 0 filepath filePathb o   l m�D�D 0 
newdocname 
newdocName` m   n qcc �dd  . p d f�G  �F  ] �Cef
�C 
usnge o   u v�B�B 0 exportpreset exportPresetf �Ag�@
�A 
imotg m   y z�?
�? boovfals�@  T h�>h l  � ��=�<�;�=  �<  �;  �>  ' / ) this iterates through all open documents   ( �ii R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�n 0 x  $ m   % &�:�: % I  & +�9j�8
�9 .corecnte****       ****j o   & '�7�7 0 opendocuments openDocuments�8  �m  �t  �s   k�6k l  � ��5�4�3�5  �4  �3  �6   m    ll�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��   m�2m l  � ��1�0�/�1  �0  �/  �2   � non l     �.�-�,�.  �-  �,  o pqp l     �+rs�+  r z t �������������������������������������������������������������������������������������������������������������������   s �tt �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "q uvu l     �*�)�(�*  �)  �(  v wxw i    yzy I      �'{�&�' 0 idmlexporter idmlExporter{ |�%| o      �$�$  0 functionchoice functionChoice�%  �&  z k      }} ~~ l     �#�"�!�#  �"  �!   ��� l     � ���   �  �  � ��� l     ����  �  �  �  x ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� i    ��� I      ���� ,0 fileextensionremover fileExtensionRemover� ��� o      �� 0 docname docName�  �  � k     B�� ��� l    ���� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 olddelimiters oldDelimiters� * $ always preserve original delimiters   � ��� H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s� ��� r    ��� J    	�� ��� m    �� ���  .�  � n     ��� 1   
 �

�
 
txdl� 1   	 
�	
�	 
ascr� ��� r    ��� n    ��� 2   �
� 
citm� l   ���� c    ��� o    �� 0 docname docName� m    �
� 
ctxt�  �  � o      �� 0 	pathitems 	pathItems� ��� Z    6����� ?    ��� l   ��� � I   �����
�� .corecnte****       ****� o    ���� 0 	pathitems 	pathItems��  �  �   � m    �� ���  2� r     -��� n     +��� 7  ! +����
�� 
cobj� m   % '���� � m   ( *������� o     !���� 0 	pathitems 	pathItems� o      ���� 0 	pathitems 	pathItems�  � r   0 6��� n   0 4��� 4   1 4���
�� 
cobj� m   2 3���� � o   0 1���� 0 	pathitems 	pathItems� o      ���� 0 	pathitems 	pathItems� ��� l  7 <���� r   7 <��� o   7 8���� 0 olddelimiters oldDelimiters� n     ��� 1   9 ;��
�� 
txdl� 1   8 9��
�� 
ascr� ) # always restore original delimiters   � ��� F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r s� ���� r   = B��� c   = @��� o   = >���� 0 	pathitems 	pathItems� m   > ?��
�� 
TEXT� o      ���� 0 
newdocname 
newdocName��  � ���� l     ��������  ��  ��  ��       ����������  � ������������ "0 functionchooser functionChooser�� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� ,0 fileextensionremover fileExtensionRemover
�� .aevtoappnull  �   � ****� �� ����������� "0 functionchooser functionChooser��  ��  � ����  0 functionchoice functionChoice�  � ��� ��� ��� ����� ��� ���
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP� �� ����������� 0 pdfexporter pdfExporter�� ����� �  ����  0 functionchoice functionChoice��  � ������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenpreset chosenPreset�� 0 x  �� 0 docname docName�� 0 
newdocname 
newdocName�� 0 filepath filePath�� 0 exportpreset exportPreset� ��������������l������������������������c��������
�� 
ctxt�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
cobj
�� 
pnam�� ,0 fileextensionremover fileExtensionRemover
�� 
path
�� 
TEXT
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
�� .K2  exptnull���     docu�� ���%�&E�O���kv���� 	E�O� s�f j dk�j kh ��/�,E�O)�k+ E�O��/a ,a &E�O*a �a &/E�O��/a a a ��%a %a �a fa  OP[OY��Y hOPUOP� ��z���������� 0 idmlexporter idmlExporter�� ����� �  ����  0 functionchoice functionChoice��  � ����  0 functionchoice functionChoice�  �� h� ������������� ,0 fileextensionremover fileExtensionRemover�� ����� �  ���� 0 docname docName��  � ���������� 0 docname docName�� 0 olddelimiters oldDelimiters�� 0 	pathitems 	pathItems�� 0 
newdocname 
newdocName� 
������������������
�� 
ascr
�� 
txdl
�� 
ctxt
�� 
citm
�� .corecnte****       ****
�� 
cobj����
�� 
TEXT�� C��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O���,FO��&E�� �����������
�� .aevtoappnull  �   � ****� k     *��  j����  ��  ��  �  �  �������������� �����
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
PFst
�� 
pnam�  �� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� "0 functionchooser functionChooser�� +� '*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ 
OPUascr  ��ޭ