FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ExportTool for InDesign     � 	 	 0   E x p o r t T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 1.9     �      v e r s i o n   1 . 9      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    �  open sourced on September 7th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   S e p t e m b e r   7 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    5 / https://github.com/medul6/indesign-export-tool     �   ^   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - e x p o r t - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������ ,0 pdfpresetsoncomputer pdfPresetsOnComputer��   5  7 8 7 p       9 9 ������ (0 preservedpagerange preservedPageRange��   8  : ; : p       < < ������ 0 stopbool stopBool��   ;  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  test variables!!!    B � C C " t e s t   v a r i a b l e s ! ! ! @  D E D p       F F ������ 0 filepath filePath��   E  G H G p       I I ������ 0 chosenpreset chosenPreset��   H  J K J p       L L ������ $0 chosenpresettext chosenPresetText��   K  M N M p       O O ������ 0 docname docName��   N  P Q P p       R R ������ 0 newfilepath newFilePath��   Q  S T S p       U U ������ 0 	pathitems 	pathItems��   T  V W V p       X X ������ 0 	pagerange 	pageRange��   W  Y Z Y p       [ [ ������ 0 
newdocname 
newdocName��   Z  \ ] \ p       ^ ^ ������ 0 failedlinks failedLinks��   ]  _ ` _ p       a a ������ 0 textoverflows textOverflows��   `  b c b p       d d ������ 0 modifiedlinks modifiedLinks��   c  e f e p       g g ������ 0 missinglinks missingLinks��   f  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l z t �������������������������������������������������������������������������������������������������������������������    m � n n �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " k  o p o l     ��������  ��  ��   p  q r q l    D s���� s O     D t u t k    C v v  w x w l   ��������  ��  ��   x  y z y l   �� { |��   { C = set up some informations from the current state as variables    | � } } z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s z  ~  ~ r     � � � 1    ��
�� 
pacd � o      ����  0 activedocument activeDocument   � � � r     � � � 2    ��
�� 
docu � o      ���� 0 opendocuments openDocuments �  � � � l   �� � ���   � � � only pdf presets are captured that are not build in. we have our own! remove the whose clause to show all of them, or modify the whose clause to show only them.    � � � �B   o n l y   p d f   p r e s e t s   a r e   c a p t u r e d   t h a t   a r e   n o t   b u i l d   i n .   w e   h a v e   o u r   o w n !   r e m o v e   t h e   w h o s e   c l a u s e   t o   s h o w   a l l   o f   t h e m ,   o r   m o d i f y   t h e   w h o s e   c l a u s e   t o   s h o w   o n l y   t h e m . �  � � � r    % � � � 6   # � � � n     � � � 1    ��
�� 
pnam � 2    ��
�� 
PFst � H    " � � E    ! � � � 1    ��
�� 
pnam � m      � � � � �  [ � o      ���� ,0 pdfpresetsoncomputer pdfPresetsOnComputer �  � � � l  & &��������  ��  ��   �  � � � n  & + � � � I   ' +�������� 0 	linkcheck 	linkCheck��  ��   �  f   & ' �  � � � n  , 1 � � � I   - 1�������� &0 textoverflowcheck textOverflowCheck��  ��   �  f   , - �  � � � l  2 2��������  ��  ��   �  � � � Z   2 A � ����� � =  2 5 � � � o   2 3���� 0 stopbool stopBool � m   3 4��
�� boovtrue � n  8 = � � � I   9 =�������� "0 functionchooser functionChooser��  ��   �  f   8 9��  ��   �  ��� � l  B B��������  ��  ��  ��   u 5     �� ���
�� 
capp � m     � � � � � $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ��  ��   r  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� "0 functionchooser functionChooser��  ��   � k     8 � �  � � � r      � � � I    �� � �
�� .gtqpchltns    @   @ ns   � J      � �  � � � m      � � � � �  P D F - E x p o r t �  ��� � m     � � � � �  I D M L - E x p o r t��   � �� � �
�� 
inSL � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � �� � �
�� 
prmp � m   	 
 � � � � �   F u n k t i o n   w � h l e n : � �� ���
�� 
okbt � m     � � � � �  W e i t e r !��   � o      ����  0 functionchoice functionChoice �  � � � l   ��������  ��  ��   �  � � � Z    6 � � ��� � =     � � � l    ����� � o    ����  0 functionchoice functionChoice��  ��   � J     � �  ��� � m     � � � � �  P D F - E x p o r t��   � n    ! � � � I    !� ��~� 0 pdfexporter pdfExporter �  ��} � o    �|�|  0 functionchoice functionChoice�}  �~   �  f     �  � � � =   $ ) � � � l  $ % ��{�z � o   $ %�y�y  0 functionchoice functionChoice�{  �z   � J   % ( � �  ��x � m   % & � � � � �  I D M L - E x p o r t�x   �  ��w � n   , 2 � � � I   - 2�v ��u�v 0 idmlexporter idmlExporter �  ��t � o   - .�s�s  0 functionchoice functionChoice�t  �u   �  f   , -�w  ��   �  ��r � l  7 7�q�p�o�q  �p  �o  �r   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � z t �������������������������������������������������������������������������������������������������������������������    � �   �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  l     �j�i�h�j  �i  �h    i     I      �g�f�g 0 pdfexporter pdfExporter �e o      �d�d  0 functionchoice functionChoice�e  �f   k     �		 

 r      c      b      o     �c�c  0 functionchoice functionChoice m     �  ! m    �b
�b 
ctxt o      �a�a 0 
buttonname 
buttonName  r     I   �`
�` .gtqpchltns    @   @ ns   o    	�_�_ ,0 pdfpresetsoncomputer pdfPresetsOnComputer �^
�^ 
inSL J   
  �] m   
  �  s k - S c r e e n�]   �\ !
�\ 
prmp  m    "" �## $ P D F - P r e s e t   w � h l e n :! �[$�Z
�[ 
okbt$ o    �Y�Y 0 
buttonname 
buttonName�Z   o      �X�X 0 chosenpreset chosenPreset %&% Z    �'(�W�V' >   )*) o    �U�U 0 chosenpreset chosenPreset* m    �T
�T boovfals( k    �++ ,-, I   %�S./
�S .sysodlogaskr        TEXT. m    00 �11 N W e l c h e   S e i t e n   s o l l e n   e x p o r t i e r t   w e r d e n ?/ �R2�Q
�R 
dtxt2 m     !33 �44  a l l   p a g e s�Q  - 565 r   & /787 l  & +9�P�O9 n   & +:;: 1   ' +�N
�N 
ttxt; 1   & '�M
�M 
rslt�P  �O  8 o      �L�L 0 	pagerange 	pageRange6 <=< l  0 0�K�J�I�K  �J  �I  = >?> n  0 8@A@ I   1 8�HB�G�H 0 
pageranger 
pageRangerB C�FC o   1 4�E�E 0 	pagerange 	pageRange�F  �G  A  f   0 1? DED l  9 9�D�C�B�D  �C  �B  E F�AF O   9 �GHG k   G �II JKJ l  G G�@�?�>�@  �?  �>  K LML Y   G �N�=OP�<N l  W �QRSQ k   W �TT UVU l  W W�;�:�9�;  �:  �9  V WXW r   W gYZY n   W c[\[ 1   _ c�8
�8 
pnam\ n  W _]^] 4   Z _�7_
�7 
cobj_ o   ] ^�6�6 0 x  ^ o   W Z�5�5 0 opendocuments openDocumentsZ o      �4�4 0 docname docNameX `a` r   h tbcb n  h pded I   i p�3f�2�3 ,0 fileextensionremover fileExtensionRemoverf g�1g o   i l�0�0 0 docname docName�1  �2  e  f   h ic o      �/�/ 0 
newdocname 
newdocNamea hih r   u �jkj l  u �l�.�-l c   u �mnm n   u �opo 1   } ��,
�, 
pathp n  u }qrq 4   x }�+s
�+ 
cobjs o   { |�*�* 0 x  r o   u x�)�) 0 opendocuments openDocumentsn m   � ��(
�( 
TEXT�.  �-  k o      �'�' 0 filepath filePathi tut r   � �vwv 4   � ��&x
�& 
PFstx l  � �y�%�$y c   � �z{z o   � ��#�# 0 chosenpreset chosenPreset{ m   � ��"
�" 
TEXT�%  �$  w o      �!�! 0 exportpreset exportPresetu |}| l  � �� ���   �  �  } ~~ I  � ����
� .K2  exAscBKT        docu� n  � ���� 4   � ���
� 
cobj� o   � ��� 0 x  � o   � ��� 0 opendocuments openDocuments� ���
� 
exft� m   � ��
� eXftt_PD� ���
� 
kfil� l  � ����� b   � ���� b   � ���� o   � ��� 0 filepath filePath� o   � ��� 0 
newdocname 
newdocName� m   � ��� ���  . p d f�  �  � ���
� 
usng� o   � ��� 0 exportpreset exportPreset� ���
� 
imot� m   � ��
� boovfals�   ��� l  � ����
�  �  �
  �  R / ) this iterates through all open documents   S ��� R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�= 0 x  O m   J K�	�	 P I  K R���
� .corecnte****       ****� o   K N�� 0 opendocuments openDocuments�  �<  M ��� l  � �����  �  �  � ��� l  � ���� �  �  �   � ��� O   � ���� l  � ����� r   � ���� o   � ����� (0 preservedpagerange preservedPageRange� 1   � ���
�� 
pcty� * $ always restore original preferences   � ��� H   a l w a y s   r e s t o r e   o r i g i n a l   p r e f e r e n c e s� 1   � ���
�� 
DFpf� ��� l  � ���������  ��  ��  � ��� l  � �������  �  wait for all tasks   � ��� $ w a i t   f o r   a l l   t a s k s� ���� l  � ���������  ��  ��  ��  H 5   9 D�����
�� 
capp� m   = @�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  �A  �W  �V  & ���� n  � ���� I   � ��������� 0 displaytheend displayTheEnd��  ��  �  f   � ���   ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 idmlexporter idmlExporter� ���� o      ����  0 functionchoice functionChoice��  ��  � k     U�� ��� O     O��� Y    N�������� l   I���� k    I�� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
pnam� n   ��� 4    ���
�� 
cobj� o    ���� 0 x  � o    ���� 0 opendocuments openDocuments� o      ���� 0 docname docName� ��� r    '��� n   %��� I     %������� ,0 fileextensionremover fileExtensionRemover� ���� o     !���� 0 docname docName��  ��  �  f     � o      ���� 0 
newdocname 
newdocName� ��� r   ( 2��� l  ( 0������ c   ( 0��� n   ( .��� 1   , .��
�� 
path� n  ( ,��� 4   ) ,���
�� 
cobj� o   * +���� 0 x  � o   ( )���� 0 opendocuments openDocuments� m   . /��
�� 
TEXT��  ��  � o      ���� 0 filepath filePath� ��� l  3 3��������  ��  ��  � ��� I  3 G����
�� .K2  exAscBKT        docu� n  3 7��� 4   4 7���
�� 
cobj� o   5 6���� 0 x  � o   3 4���� 0 opendocuments openDocuments� ����
�� 
exft� m   8 9��
�� eXftidml� �����
�� 
kfil� l  : A������ b   : A��� b   : =��� o   : ;���� 0 filepath filePath� o   ; <���� 0 
newdocname 
newdocName� m   = @�� ��� 
 . i d m l��  ��  ��  � ���� l  H H��������  ��  ��  ��  � / ) this iterates through all open documents   � �   R   t h i s   i t e r a t e s   t h r o u g h   a l l   o p e n   d o c u m e n t s�� 0 x  � m    ���� � I   ����
�� .corecnte****       **** o    ���� 0 opendocuments openDocuments��  ��  � 5     ����
�� 
capp m     � $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � �� n  P U I   Q U�������� 0 displaytheend displayTheEnd��  ��    f   P Q��  � 	 l     ��������  ��  ��  	 

 l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ��������  ��  ��    i     I      ������ ,0 fileextensionremover fileExtensionRemover �� o      ���� 0 docname docName��  ��   k     E  l     r      n      1    ��
�� 
txdl  1     ��
�� 
ascr o      ���� 0 olddelimiters oldDelimiters * $ always preserve original delimiters    �!! H   a l w a y s   p r e s e r v e   o r i g i n a l   d e l i m i t e r s "#" r    $%$ J    	&& '��' m    (( �))  .��  % n     *+* 1   
 ��
�� 
txdl+ 1   	 
��
�� 
ascr# ,-, r    ./. n    010 2   ��
�� 
citm1 l   2����2 c    343 o    ���� 0 docname docName4 m    ��
�� 
ctxt��  ��  / o      ���� 0 	pathitems 	pathItems- 565 Z    678��97 ?    :;: l   <����< I   ��=��
�� .corecnte****       ****= o    ���� 0 	pathitems 	pathItems��  ��  ��  ; m    >> �??  28 r     -@A@ n     +BCB 7  ! +��DE
�� 
cobjD m   % '���� E m   ( *������C o     !���� 0 	pathitems 	pathItemsA o      ���� 0 	pathitems 	pathItems��  9 r   0 6FGF n   0 4HIH 4   1 4��J
�� 
cobjJ m   2 3���� I o   0 1���� 0 	pathitems 	pathItemsG o      ���� 0 	pathitems 	pathItems6 KLK r   7 <MNM c   7 :OPO o   7 8���� 0 	pathitems 	pathItemsP m   8 9��
�� 
TEXTN o      ���� 0 
newdocname 
newdocNameL QRQ l  = BSTUS r   = BVWV o   = >���� 0 olddelimiters oldDelimitersW n     XYX 1   ? A��
�� 
txdlY 1   > ?��
�� 
ascrT ) # always restore original delimiters   U �ZZ F   a l w a y s   r e s t o r e   o r i g i n a l   d e l i m i t e r sR [��[ L   C E\\ o   C D���� 0 
newdocname 
newdocName��   ]^] l     �������  ��  �  ^ _`_ l     �~ab�~  a z t �������������������������������������������������������������������������������������������������������������������   b �cc �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "` ded l     �}�|�{�}  �|  �{  e fgf i    hih I      �zj�y�z 0 
pageranger 
pageRangerj k�xk o      �w�w 0 	pagerange 	pageRange�x  �y  i O     "lml k    !nn opo O    qrq l   stus r    vwv 1    �v
�v 
pctyw o      �u�u (0 preservedpagerange preservedPageRanget , & always preserve original preferences    u �xx L   a l w a y s   p r e s e r v e   o r i g i n a l   p r e f e r e n c e s  r 1    �t
�t 
DFpfp yzy l   �s�r�q�s  �r  �q  z {�p{ O    !|}| r     ~~ o    �o�o 0 	pagerange 	pageRange 1    �n
�n 
pcty} 1    �m
�m 
DFpf�p  m 5     �l��k
�l 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�k kfrmID  g ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �b�a�`�b  �a  �`  � ��� i    ��� I      �_�^�]�_ 0 	linkcheck 	linkCheck�^  �]  � O     ���� k    ��� ��� l   �\�[�Z�\  �[  �Z  � ��� r    ��� m    	�Y
�Y boovtrue� o      �X�X 0 stopbool stopBool� ��� r    ��� m    �W
�W boovtrue� o      �V�V 0 linkcheckbool linkCheckBool� ��� l   �U�T�S�U  �T  �S  � ��� Y    ���R���Q� k    ��� ��� l   �P���P  � $ out of date/missing link check   � ��� < o u t   o f   d a t e / m i s s i n g   l i n k   c h e c k� ��� r    /��� l   -��O�N� 6   -��� n    $��� 2   " $�M
�M 
clnk� n   "��� 4    "�L�
�L 
cobj� o     !�K�K 0 x  � o    �J�J 0 opendocuments openDocuments� E   % ,��� 1   & (�I
�I 
stts� m   ) +�H
�H sttelmis�O  �N  � o      �G�G 0 missinglinks missingLinks� ��� r   0 A��� l  0 ?��F�E� 6  0 ?��� n   0 6��� 2   4 6�D
�D 
clnk� n  0 4��� 4   1 4�C�
�C 
cobj� o   2 3�B�B 0 x  � o   0 1�A�A 0 opendocuments openDocuments� E   7 >��� 1   8 :�@
�@ 
stts� m   ; =�?
�? sttelood�F  �E  � o      �>�> 0 modifiedlinks modifiedLinks� ��� r   B G��� b   B E��� o   B C�=�= 0 missinglinks missingLinks� o   C D�<�< 0 modifiedlinks modifiedLinks� o      �;�; 0 failedlinks failedLinks� ��� Z   H Y���:�9� >  H O��� l  H M��8�7� I  H M�6��5
�6 .corecnte****       ****� o   H I�4�4 0 failedlinks failedLinks�5  �8  �7  � m   M N�3�3  � r   R U��� m   R S�2
�2 boovfals� o      �1�1 0 linkcheckbool linkCheckBool�:  �9  � ��� Z   Z ����0�/� =  Z ]��� o   Z [�.�. 0 linkcheckbool linkCheckBool� m   [ \�-
�- boovfals� I  ` ��,��
�, .sysodlogaskr        TEXT� b   ` ���� b   ` ���� b   ` ~��� b   ` z��� b   ` v��� b   ` m��� b   ` i��� b   ` e��� m   ` a�� ��� ^ D o k u m e n t   h a t   m o d i f i z i e r t e   o d e r   f e h l e n d e   L i n k s !  � o   a d�+
�+ 
ret � m   e h�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   i l�*
�* 
ret � l  m u��)�(� n   m u��� 1   q u�'
�' 
pnam� n  m q��� 4   n q�&�
�& 
cobj� o   o p�%�% 0 x  � o   m n�$�$ 0 opendocuments openDocuments�)  �(  � o   v y�#
�# 
ret � m   z }�� �   R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   ~ ��"
�" 
ret � m   � � � J h a t   m o d i f i z i e r t e   o d e r   f e h l e n d e   L i n k s !� �!
�! 
btns J   � �  m   � � �		 
 S t o p ! 
� 
 m   � � �  W e i t e r !�    ��
� 
dflt m   � � �  W e i t e r !�  �0  �/  � � Q   � �� Z   � ��� =  � � n   � � 1   � ��
� 
bhit 1   � ��
� 
rslt m   � � � 
 S t o p ! r   � � m   � ��
� boovfals o      �� 0 stopbool stopBool�  �   R      ���
� .ascrerr ****      � ****�  �  �  �  �R 0 x  � m    �� � I   ��
� .corecnte****       **** o    �� 0 opendocuments openDocuments�  �Q  � � l  � �����  �  �  �  � 5     �
�	
�
 
capp m       �!! $ c o m . a d o b e . I n D e s i g n
�	 kfrmID  � "#" l     ����  �  �  # $%$ l     �&'�  & z t �������������������������������������������������������������������������������������������������������������������   ' �(( �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "% )*) l     ����  �  �  * +,+ i    -.- I      �� ��� &0 textoverflowcheck textOverflowCheck�   ��  . O     �/0/ k    �11 232 l   ��������  ��  ��  3 454 r    676 m    	��
�� boovtrue7 o      ���� 0 stopbool stopBool5 898 r    :;: m    ��
�� boovtrue; o      ���� 0 textcheckbool textCheckBool9 <=< l   ��������  ��  ��  = >?> Y    �@��AB��@ k    �CC DED l   ��FG��  F  text overflow check   G �HH & t e x t   o v e r f l o w   c h e c kE IJI l   ��KL��  K � �set textOverflows to (every text frame of openDocuments's item x whose overflows is true) --this checks all layers, visible or not   L �MM s e t   t e x t O v e r f l o w s   t o   ( e v e r y   t e x t   f r a m e   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   o v e r f l o w s   i s   t r u e )   - - t h i s   c h e c k s   a l l   l a y e r s ,   v i s i b l e   o r   n o tJ NON l   ;PQRP r    ;STS l   9U����U 6   9VWV n    $XYX 2   " $��
�� 
txtfY n   "Z[Z 4    "��\
�� 
cobj\ o     !���� 0 x  [ o    ���� 0 opendocuments openDocumentsW F   % 8]^] =  & -_`_ 1   ' )��
�� 
OVRF` m   * ,��
�� boovtrue^ =  . 7aba n  / 3cdc 1   1 3��
�� 
pvisd 1   / 1��
�� 
pilrb m   4 6��
�� boovtrue��  ��  T o      ���� 0 textoverflows textOverflowsQ % this just checks visible layers   R �ee > t h i s   j u s t   c h e c k s   v i s i b l e   l a y e r sO fgf l  < <��hi��  h c ]set missingLinks to (every link of openDocuments's item x whose status contains link missing)   i �jj � s e t   m i s s i n g L i n k s   t o   ( e v e r y   l i n k   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   s t a t u s   c o n t a i n s   l i n k   m i s s i n g )g klk l  < <��mn��  m h bset modifiedLinks to (every link of openDocuments's item x whose status contains link out of date)   n �oo � s e t   m o d i f i e d L i n k s   t o   ( e v e r y   l i n k   o f   o p e n D o c u m e n t s ' s   i t e m   x   w h o s e   s t a t u s   c o n t a i n s   l i n k   o u t   o f   d a t e )l pqp l  < <��rs��  r 5 /set failedLinks to missingLinks & modifiedLinks   s �tt ^ s e t   f a i l e d L i n k s   t o   m i s s i n g L i n k s   &   m o d i f i e d L i n k sq uvu Z   < Mwx����w >  < Cyzy l  < A{����{ I  < A��|��
�� .corecnte****       ****| o   < =���� 0 textoverflows textOverflows��  ��  ��  z m   A B����  x r   F I}~} m   F G��
�� boovfals~ o      ���� 0 textcheckbool textCheckBool��  ��  v � Z   N �������� =  N Q��� o   N O���� 0 textcheckbool textCheckBool� m   O P��
�� boovfals� I  T �����
�� .sysodlogaskr        TEXT� b   T p��� b   T l��� b   T j��� b   T f��� b   T d��� b   T [��� b   T Y��� b   T W��� m   T U�� ��� 6 D o k u m e n t   h a t   T e x t � b e r h a n g !  � o   U V��
�� 
ret � m   W X�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   Y Z��
�� 
ret � l  [ c������ n   [ c��� 1   _ c��
�� 
pnam� n  [ _��� 4   \ _���
�� 
cobj� o   ] ^���� 0 x  � o   [ \���� 0 opendocuments openDocuments��  ��  � o   d e��
�� 
ret � m   f i�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   j k��
�� 
ret � m   l o�� ��� � h a t   T e x t � b e r h a n g .   D a s   s k - I n D e s i g n - S k r i p t   � g o T o F i r s t T e x t O v e r f l o w �   f i n d e t   � b e r h � n g e !� ����
�� 
btns� J   s {�� ��� m   s v�� ��� 
 S t o p !� ���� m   v y�� ���  W e i t e r !��  � �����
�� 
dflt� m   ~ ��� ���  W e i t e r !��  ��  ��  � ���� Q   � ������ Z   � �������� =  � ���� n   � ���� 1   � ���
�� 
bhit� 1   � ���
�� 
rslt� m   � ��� ��� 
 S t o p !� r   � ���� m   � ���
�� boovfals� o      ���� 0 stopbool stopBool��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 x  A m    ���� B I   �����
�� .corecnte****       ****� o    ���� 0 opendocuments openDocuments��  ��  ? ���� l  � ���������  ��  ��  ��  0 5     �����
�� 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  , ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 displaytheend displayTheEnd��  ��  � I    ����
�� .sysodlogaskr        TEXT� m     �� ��� ^ D e r   E x p o r t   w i r d   j e t z t   i m   H i n t e r g r u n d   a u s g e f � h r t� ����
�� 
btns� m    �� ���  O K� ����
�� 
dflt� m    �� ���  O K� �����
�� 
givu� m    ���� ��  � ���� l     ��������  ��  ��  ��       &�������������������������������������������������������  � $����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�� "0 functionchooser functionChooser�� 0 pdfexporter pdfExporter�� 0 idmlexporter idmlExporter�� ,0 fileextensionremover fileExtensionRemover�� 0 
pageranger 
pageRanger�� 0 	linkcheck 	linkCheck�� &0 textoverflowcheck textOverflowCheck�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****��  0 activedocument activeDocument�� 0 opendocuments openDocuments�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� 0 stopbool stopBool� 0 missinglinks missingLinks�~ 0 modifiedlinks modifiedLinks�} 0 failedlinks failedLinks�| 0 textoverflows textOverflows�{ 0 chosenpreset chosenPreset�z 0 	pagerange 	pageRange�y (0 preservedpagerange preservedPageRange�x 0 docname docName�w 0 	pathitems 	pathItems�v 0 
newdocname 
newdocName�u 0 filepath filePath�t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  � �h ��g�f���e�h "0 functionchooser functionChooser�g  �f  � �d�d  0 functionchoice functionChoice�  � ��c ��b ��a ��`�_ ��^ ��]
�c 
inSL
�b 
prmp
�a 
okbt�` 
�_ .gtqpchltns    @   @ ns  �^ 0 pdfexporter pdfExporter�] 0 idmlexporter idmlExporter�e 9��lv��kv����� 	E�O��kv  )�k+ Y ��kv  )�k+ Y hOP� �\�[�Z���Y�\ 0 pdfexporter pdfExporter�[ �X��X �  �W�W  0 functionchoice functionChoice�Z  � �V�U�T�S�V  0 functionchoice functionChoice�U 0 
buttonname 
buttonName�T 0 x  �S 0 exportpreset exportPreset� -�R�Q�P�O"�N�M�L�K0�J3�I�H�G�F�E�D��C�B�A�@�?�>�=�<�;�:�9�8�7�6�5��4�3�2�1�0�/�.�-
�R 
ctxt�Q ,0 pdfpresetsoncomputer pdfPresetsOnComputer
�P 
inSL
�O 
prmp
�N 
okbt�M 
�L .gtqpchltns    @   @ ns  �K 0 chosenpreset chosenPreset
�J 
dtxt
�I .sysodlogaskr        TEXT
�H 
rslt
�G 
ttxt�F 0 	pagerange 	pageRange�E 0 
pageranger 
pageRanger
�D 
capp
�C kfrmID  �B 0 opendocuments openDocuments
�A .corecnte****       ****
�@ 
cobj
�? 
pnam�> 0 docname docName�= ,0 fileextensionremover fileExtensionRemover�< 0 
newdocname 
newdocName
�; 
path
�: 
TEXT�9 0 filepath filePath
�8 
PFst
�7 
exft
�6 eXftt_PD
�5 
kfil
�4 
usng
�3 
imot�2 
�1 .K2  exAscBKT        docu
�0 
DFpf�/ (0 preservedpagerange preservedPageRange
�. 
pcty�- 0 displaytheend displayTheEnd�Y ��%�&E�O���kv���� 	E�O�f ����l O�a ,E` O)_ k+ O)a a a 0 � �k_ j kh _ a �/a ,E` O)_ k+ E` O_ a �/a ,a &E` O*a  �a &/E�O_ a �/a !a "a #_ _ %a $%a %�a &fa ' (OP[OY��O*a ), _ **a +,FUOPUY hO)j+ ,� �,��+�*���)�, 0 idmlexporter idmlExporter�+ �(��( �  �'�'  0 functionchoice functionChoice�*  � �&�%�&  0 functionchoice functionChoice�% 0 x  � �$�#�"�!� ��������������
�$ 
capp
�# kfrmID  �" 0 opendocuments openDocuments
�! .corecnte****       ****
�  
cobj
� 
pnam� 0 docname docName� ,0 fileextensionremover fileExtensionRemover� 0 
newdocname 
newdocName
� 
path
� 
TEXT� 0 filepath filePath
� 
exft
� eXftidml
� 
kfil� 
� .K2  exAscBKT        docu� 0 displaytheend displayTheEnd�) V)���0 H Ek�j kh ��/�,E�O)�k+ E�O��/�,�&E�O��/�����%a %a  OP[OY��UO)j+ � ������� ,0 fileextensionremover fileExtensionRemover� ��� �  �� 0 docname docName�  � ��� 0 docname docName� 0 olddelimiters oldDelimiters� �
�	(����>����
�
 
ascr
�	 
txdl
� 
ctxt
� 
citm� 0 	pathitems 	pathItems
� .corecnte****       ****
� 
cobj���
� 
TEXT� 0 
newdocname 
newdocName� F��,E�O�kv��,FO��&�-E�O�j � �[�\[Zk\Z�2E�Y ��k/E�O��&E�O���,FO�� � i����� ���  0 
pageranger 
pageRanger�� ����   ���� 0 	pagerange 	pageRange��  � ���� 0 	pagerange 	pageRange  �����������
�� 
capp
�� kfrmID  
�� 
DFpf
�� 
pcty�� (0 preservedpagerange preservedPageRange�� #)���0 *�, *�,E�UO*�, �*�,FUU� ����������� 0 	linkcheck 	linkCheck��  ��   ������ 0 linkcheckbool linkCheckBool�� 0 x   !�� �����������������������������������������������
�� 
capp
�� kfrmID  �� 0 stopbool stopBool�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
cobj
�� 
clnk  
�� 
stts
�� sttelmis�� 0 missinglinks missingLinks
�� sttelood�� 0 modifiedlinks modifiedLinks�� 0 failedlinks failedLinks
�� 
ret 
�� 
pnam
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit��  ��  �� �)���0 �eE�OeE�O �k�j kh ��/�-�[�,\Z�@1E�O��/�-�[�,\Z�@1E�O��%E�O�j j fE�Y hO�f  B�_ %a %_ %��/a ,%_ %a %_ %a %a a a lva a a  Y hO _ a ,a   fE�Y hW X   h[OY�UOPU� ��.�������� &0 textoverflowcheck textOverflowCheck��  ��   ������ 0 textcheckbool textCheckBool�� 0 x   ���������������������������������������������������
�� 
capp
�� kfrmID  �� 0 stopbool stopBool�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
cobj
�� 
txtf
�� 
OVRF
�� 
pilr
�� 
pvis�� 0 textoverflows textOverflows
�� 
ret 
�� 
pnam
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit��  ��  �� �)���0 �eE�OeE�O �k�j kh ��/�-�[[�,\Ze8\[�,�,\Ze8A1E�O�j j fE�Y hO�f  8��%�%�%��/a ,%�%a %�%a %a a a lva a a  Y hO _ a ,a   fE�Y hW X  h[OY�kOPU� ����������� 0 displaytheend displayTheEnd��  ��     �������������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� � ��	����
��
�� .aevtoappnull  �   � ****	 k     D  q����  ��  ��  
   �� ��������������� �����������
�� 
capp
�� kfrmID  
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
PFst
�� 
pnam�� ,0 pdfpresetsoncomputer pdfPresetsOnComputer�� 0 	linkcheck 	linkCheck�� &0 textoverflowcheck textOverflowCheck�� 0 stopbool stopBool�� "0 functionchooser functionChooser�� E)���0 =*�,E�O*�-E�O*�-�,�[�,\Z�@C1E�O)j+ O)j+ O�e  
)j+ Y hOPU�  ������                                                                                  InDn  alis    �  FusionDrive                ��H+   ��Adobe InDesign CS6.app                                           ���        ����  	                Adobe InDesign CS6    ��      ���     ��   j  DFusionDrive:Applications: Adobe InDesign CS6: Adobe InDesign CS6.app  .  A d o b e   I n D e s i g n   C S 6 . a p p    F u s i o n D r i v e  6Applications/Adobe InDesign CS6/Adobe InDesign CS6.app  / ��  
�� 
docu�� q
�� kfrmID  � ����     ������
�� 
docu�� q
�� kfrmID  � ����    � 0 ( a l t ) P D F   X - 3   P S O u n c o a t e d � : s k - D r u c k d a t e n   ( w i e   D i s t i l l e r ) � > s k - D r u c k d a t e n   X - 3   ( D r u c k b o g e n ) � " s k - D r u c k d a t e n   X - 3 � 8 s k - H a n s g r o h e   B l a t t e r k a t a l o g �   : s k - I n D e s i g n - F a r b s a t z   ( 3 0 0 d p i ) �!!  s k - S c r e e n �""  s k - I n t e r m e d i a t e
�� boovtrue� ��#��  #   � ��$��  $   � ��%��  %   � ��&�� &  '' �((  s k - S c r e e n� �))  a l l   p a g e s
�� ****prna� �** . A X _ K a t a l o g   2 0 1 3 _ p t . i n d d� �++ $ A X _ K a t a l o g   2 0 1 3 _ p t� �,, n M e d i a : d b - m a i n : o p a s d a t a : d 0 1 0 0 0 6 : 1 2 0 0 0 6 8 2 : D o k u m e n t e : p t B R :��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ