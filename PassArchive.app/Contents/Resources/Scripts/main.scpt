FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I CApplescript Droplet to create a zip archive encrypted with password     � 	 	 � A p p l e s c r i p t   D r o p l e t   t o   c r e a t e   a   z i p   a r c h i v e   e n c r y p t e d   w i t h   p a s s w o r d   
  
 l     ��������  ��  ��        l     ��  ��    z tIt is basically a tinkered version of troger's script http://hints.macworld.com/article.php?story=20040923120629702      �   � I t   i s   b a s i c a l l y   a   t i n k e r e d   v e r s i o n   o f   t r o g e r ' s   s c r i p t   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 4 0 9 2 3 1 2 0 6 2 9 7 0 2        l     ��������  ��  ��     ��  i         I     �� ��
�� .aevtodocnull  �    alis  l      ����  o      ���� 0 theitems theItems��  ��  ��    l    �     k     �       I    ��  
�� .sysodlogaskr        TEXT  m          � ! !  E n t e r   p a s s w o r d  �� " #
�� 
dtxt " m     $ $ � % %  m y d u m m y p a s s w o r d # �� & '
�� 
btns & J     ( (  )�� ) m     * * � + +  O K��   ' �� ,��
�� 
dflt , m    	���� ��     - . - r     / 0 / n     1 2 1 J     3 3  4�� 4 1    ��
�� 
ttxt��   2 1    ��
�� 
rslt 0 o      ���� 0 
passphrase   .  5 6 5 t    � 7 8 7 Q    � 9 : ; 9 O    � < = < k   " � > >  ? @ ? l  " "�� A B��   A G Arepeat the command to compress each item as an individual archive    B � C C � r e p e a t   t h e   c o m m a n d   t o   c o m p r e s s   e a c h   i t e m   a s   a n   i n d i v i d u a l   a r c h i v e @  D�� D X   " � E�� F E k   2 { G G  H I H l  2 2�� J K��   J 7 1used to extract the name and location of the file    K � L L b u s e d   t o   e x t r a c t   t h e   n a m e   a n d   l o c a t i o n   o f   t h e   f i l e I  M N M r   2 7 O P O n   2 5 Q R Q 1   3 5��
�� 
pALL R o   2 3���� 0 oneitem oneItem P o      ���� 0 itemprop itemProp N  S T S l  8 8�� U V��   U  display dialog itemProp    V � W W . d i s p l a y   d i a l o g   i t e m P r o p T  X Y X l  8 8�� Z [��   Z  where the file is    [ � \ \ " w h e r e   t h e   f i l e   i s Y  ] ^ ] r   8 C _ ` _ n   8 A a b a 1   = A��
�� 
strq b n   8 = c d c 1   9 =��
�� 
psxp d o   8 9���� 0 oneitem oneItem ` o      ���� 0 itempath itemPath ^  e f e l  D D�� g h��   g - 'where the compressed file should end up    h � i i N w h e r e   t h e   c o m p r e s s e d   f i l e   s h o u l d   e n d   u p f  j k j r   D S l m l n   D Q n o n 1   M Q��
�� 
psxp o l  D M p���� p c   D M q r q n   D I s t s m   E I��
�� 
ctnr t o   D E���� 0 itemprop itemProp r m   I L��
�� 
alis��  ��   m o      ���� 0 destfold destFold k  u v u r   T [ w x w n   T Y y z y 1   U Y��
�� 
pnam z o   T U���� 0 oneitem oneItem x o      ���� 0 itemname itemName v  { | { l  \ \�� } ~��   }  do it, do it now    ~ �     d o   i t ,   d o   i t   n o w |  � � � l  \ \�� � ���   � + %display dialog "itemPath:" & itemPath    � � � � J d i s p l a y   d i a l o g   " i t e m P a t h : "   &   i t e m P a t h �  � � � l  \ \�� � ���   � L Fdisplay dialog "destFold itemName.zip" & destFold & itemName & ".zip "    � � � � � d i s p l a y   d i a l o g   " d e s t F o l d   i t e m N a m e . z i p "   &   d e s t F o l d   &   i t e m N a m e   &   " . z i p   " �  � � � l  \ \�� � ���   � t nset cmd to "cd " & destFold & ";zip -r -e -P " & passphrase & " \"" & itemName & ".zip\" \"" & itemName & "\""    � � � � � s e t   c m d   t o   " c d   "   &   d e s t F o l d   &   " ; z i p   - r   - e   - P   "   &   p a s s p h r a s e   &   "   \ " "   &   i t e m N a m e   &   " . z i p \ "   \ " "   &   i t e m N a m e   &   " \ " " �  � � � l  \ \�� � ���   � > 8display dialog "Command to execute" default answer (cmd)    � � � � p d i s p l a y   d i a l o g   " C o m m a n d   t o   e x e c u t e "   d e f a u l t   a n s w e r   ( c m d ) �  ��� � I  \ {�� ���
�� .sysoexecTEXT���     TEXT � l 	 \ w ����� � l  \ w ����� � b   \ w � � � b   \ s � � � b   \ q � � � b   \ m � � � b   \ k � � � b   \ g � � � b   \ e � � � b   \ a � � � m   \ _ � � � � �  c d   � o   _ `���� 0 destfold destFold � m   a d � � � � �  ; z i p   - r   - e   - P   � o   e f���� 0 
passphrase   � m   g j � � � � �    " � o   k l���� 0 itemname itemName � m   m p � � � � �  . z i p "   " � o   q r���� 0 itemname itemName � m   s v � � � � �  "��  ��  ��  ��  ��  ��  �� 0 oneitem oneItem F o   % &���� 0 theitems theItems��   = m     � ��                                                                                  MACS  alis    r  Macintosh HD               ���)H+     j
Finder.app                                                       ��ǵe*        ����  	                CoreServices    �ԗ�      ǵ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   : R      �� ���
�� .ascrerr ****      � **** � o      ���� 
0 errmsg  ��   ; k   � � � �  � � � l  � ��� � ���   � 0 *should anything go wrong let the user know    � � � � T s h o u l d   a n y t h i n g   g o   w r o n g   l e t   t h e   u s e r   k n o w �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ����� 
0 errmsg  ��  ��   8 m    ����  B@ 6  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  C o m p l e t e d��  ��    2 ,receive items dropped onto droplet as a list     � � � X r e c e i v e   i t e m s   d r o p p e d   o n t o   d r o p l e t   a s   a   l i s t��       �� � ���   � ��
�� .aevtodocnull  �    alis � �� ���� � ���
�� .aevtodocnull  �    alis�� 0 theitems theItems��   � ������������������ 0 theitems theItems�� 0 
passphrase  �� 0 oneitem oneItem�� 0 itemprop itemProp�� 0 itempath itemPath�� 0 destfold destFold�� 0 itemname itemName�� 
0 errmsg   �   �� $�� *������������ ������������������� � � � � ������� �
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt��  B@
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pALL
�� 
psxp
�� 
strq
�� 
ctnr
�� 
alis
�� 
pnam
�� .sysoexecTEXT���     TEXT�� 
0 errmsg  ��  �� ������kv�k� O�[�,\ZkvE�O�n h� ` ]�[��l kh ��,E�O�a ,a ,E�O�a ,a &a ,E�O�a ,E�Oa �%a %�%a %�%a %�%a %j [OY��UW X  �j oOa j  ascr  ��ޭ