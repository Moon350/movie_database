GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�;      �      &�y���ڞu;>��.pD   res://.import/play_button.png-c56678fd4bb71371d24693efb0c76174.stex  
            (*�����ռ<j�$��$   res://Init_Menu/Init_Menu.gd.remap  `D      .       ��v缉kc8�{)8    res://Init_Menu/Init_Menu.gdc   `      {      ��抸���Nv��P    res://Init_Menu/Init_Menu.tscn  �      @      �k��\V��A�{I�S(   res://Init_Menu/play_button.png.import  0      �      l�9`:����5�
�bb$   res://Main_Menu/Main_Menu.gd.remap  �D      .       �?g7G��B�ۼR"    res://Main_Menu/Main_Menu.gdc          �      �P��ܻ�����>�4    res://Main_Menu/Main_Menu.tscn  �+      �
      .�u=tMX������   res://Movie.gd.remap�D              *�,�5��@�M�$��   res://Movie.gdc P6      �      j.,׃GJ;
p���   res://default_env.tres   ;      �       um�`�N��<*ỳ�8   res://icon.png  �D      �      G1?��z�c��vN��   res://icon.png.import   �A      �      ��fe��6�B��^ U�   res://project.binary�Q      �
      G�m!<�4�L�-8a    GDSC            N      ���ӄ�   ���������ض�   ���������ض�   �������ö���   ���������������Ӷ���   �����϶�   ������¶   �������������������Ҷ���   �������Ӷ���   ��������Ҷ��   ������Ӷ      res://Main_Menu/Main_Menu.tscn        pressed       _play_button_pressed                                                           	      
               "      -      .      /      5      =      B      H      I      J      K      L      3YYY5;�  W�  Y5;�  �L  PQYY;�  YYYYY0�  PQV�  �  T�  P�  RR�  QYYY0�  PQV�  �  �  T�  PQ�  �	  P�  Q�  �  T�
  �  YYYYY`     [gd_scene load_steps=6 format=2]

[ext_resource path="res://Init_Menu/play_button.png" type="Texture" id=1]
[ext_resource path="res://Init_Menu/Init_Menu.gd" type="Script" id=2]

[sub_resource type="CubeMesh" id=1]

[sub_resource type="Gradient" id=2]
offsets = PoolRealArray( 1 )
colors = PoolColorArray( 0.40625, 0.40625, 0.40625, 1 )

[sub_resource type="GradientTexture" id=3]
gradient = SubResource( 2 )

[node name="Init_Menu" type="Node2D"]
script = ExtResource( 2 )

[node name="MeshInstance2D" type="MeshInstance2D" parent="."]
position = Vector2( 513, 303 )
scale = Vector2( 514, 304 )
mesh = SubResource( 1 )
texture = SubResource( 3 )

[node name="PlayButton" type="Button" parent="."]
margin_left = 379.0
margin_top = 334.0
margin_right = 641.0
margin_bottom = 440.0
action_mode = 0
icon = ExtResource( 1 )
flat = true
GDST�   d            �  WEBPRIFF�  WEBPVP8L�  /���Ǡm#II�?���(L�8�$Ije7��"��$KD i���1 l�Px P��n�
�x�pA!B$B	#�2Bd���9&�&�#��bQ�������5lk�xi��܈�.i��A/��h����'0��xi��J��O�\2��-l��HR�m���m۶m۶m۶m۶g��]��q�?�A���+������1��@;�R%�YqӠ�i�EF����v�u�hg��#��C���E�!�� �֠����P����_���$��;��weI�H��l�D{�� �i�-<���$�$���-Ib{�8�G�HmϏ�z�{D著 { ���wX�q!��ӛo�]?��/��䎎�1=p�n�����@����C=`�+ʪE�� �]l�46���!!!�nf�ޯ���B�|�������d>��_���}�fV�r��#�K����4{h�v����Z�[���ڙ��X� N���@n�ȅe��&g��Jw�����.�0���G��	�Q����\paՀ��r9[�^=����""��*U����+��c&���4�!ƻ��f�s ?��5�rp�}�r�co�~��d�T�XM Y�n��e ŞzM��a&�ت4��j,p�]�{�)@���i��Wf���b=	x�
��R�d&��^E�`�A�s�F���\�j�/Y}6 ��
B�P�Y�K����)Q��a}�:E�f��,4+p�p�#��w�i䘩�Wm�*�jo����D�c��c*��O�)T�T:SŜ*���lP\T� �4�S1���Wbl�"個"ǀ1J+��4aP7B�;*M�tn(�(@yф�����.�����`��J�8�X`�w���
|�j����xa#�W*[��j��_1m.�!�M�9a8T��l��w�6�^�^�����6��d
R{i��	r�`�?Ȇ�2��o��(��:2�n&o���9/���b�a�����kq�ӳ Q��}�""�Ͼ��s���~r����_|0��o������v���Ys`��=x�g����ge����{����iB'�ꑗ {~�ѣ���K�Q=:Nj{��G�Ib/��u(� q�y�1G���q0>����$p�r�t�]yRz��K��z�<�ќ���%��`}	^���������������Q!e4O$&�Ac}x"9N������:I���              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/play_button.png-c56678fd4bb71371d24693efb0c76174.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Init_Menu/play_button.png"
dest_files=[ "res://.import/play_button.png-c56678fd4bb71371d24693efb0c76174.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSC   [   !   �   �     ���ӄ�   ������������Ŷ��   �������϶���   ��������¶��   ����������¶   ��������Ҷ��   ��������¶��   ������Ŷ   ����Ŷ��   �������Ŷ���   ����Ӷ��   �����������Ŷ���   ��������Ӷ��   ���������ض�   ���������ض�   ������������Ŷ��   �������Ķ���   ��������Ŷ��   ���������Ķ�   ���������Ӷ�   ���������Ӷ�   ��������������ض   ���������ض�   �������۶���   ��������   ������   ������   ������   ������   �����������¶���   ����������¶   ������������������¶   �������������¶�   ��Ѷ   ��������������������Ķ��   ����   �����������ﶶ��   ���������������򶶶�   ����������������嶶�   ��������Ӷ��   ��������Ӷ��   �����¶���   �����¶���   ���������Ķ�   �������������Ŷ�   ���������������Ƕ���   ��������Ŷ��   ��������Ӷ��   ��������Ŷ��   ��������Ŷ��   �����϶�   ��������Ӷ��   ������¶   �������������Ӷ�   ���������������Ŷ���   �����׶�   �������׶���   ����Ӷ��   ������������Ŷ��   ������������϶��   ������������¶��   ����¶��   ���������������������Ҷ�   ����������Ķ   ���¶���   ��������������������ض��   �����ض�   ������¶   ���׶���   ������������Ŷ��   �����¶�   ���Ӷ���   ������¶   ���������¶�   ���������ⶶ   ����������������϶��   ���������Ӷ�   ���Ӷ���   ��������   ������������������ض   ������������ƶ��   ��������������������Ҷ��   ������¶   �������������Ӷ�   �������Ŷ���   ���϶���   ���ض���   ��������   ����Ӷ��   ������������������Ў����   �����¶�                                                pressed       _pressed_play_again       _pressed_skip         request_completed         _on_request_completed         data      imdbID     	   ui_accept                            genre         director             /   http://localhost:3000/godotportal/request/movie       title         Guess #       Guess Movie's         Lives:        Score:        Skips:        Personal Best:     
   Game Over!        The correct answer for         was:
        Your score is:                     
                  %      .      7   	   @   
   A      H      Q      Z      c      d      k      r      y      z      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3     4     5     6     7     8      9   $  :   (  ;   )  <   -  =   .  >   /  ?   6  @   7  A   B  B   K  C   O  D   S  E   T  F   U  G   c  H   g  I   k  J   l  K   t  L   |  M   }  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j      k     l     m     n     o     p     q     r     s      t   !  u   '  v   (  w   3  x   4  y   ?  z   L  {   O  |   P  }   [  ~   l     m  �   n  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �   *  �   +  �   ,  �   0  �   4  �   5  �   6  �   E  �   T  �   U  �   k  �   z  �   {  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �     �   .  �   9  �   :  �   @  �   E  �   F  �   L  �   P  �   V  �   \  �   ]  �   c  �   k  �   o  �   s  �   w  �   x  �   �  �   �  �   �  �   �  �   �  �   3YY5;�  W�  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�	  W�  �
  Y5;�  W�  �  Y5;�  W�  �  YY5;�  W�  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  YY5;�  W�  Y5;�  W�  Y5;�  W�  YY5;�  W�  Y;�  Y;�   �  YY5;�!  �"  T�#  PQY:�$  �  YY;�%  LMY:�&  �  YY;�'  �  YY;�(  Y;�)  Y;�*  Y;�+  Y;�,  �  Y;�-  YY;�.  �  Y;�/  �  Y;�0  �  Y;�1  �  YYY0�2  PQV�  �!  T�%  PQ�  �3  PQ�  �  �  T�4  P�  RR�  Q�  �  T�4  P�  RR�	  Q�  �  T�4  P�
  RR�  QYY0�3  PQV�  �.  �  �  �/  �  �  �0  �  �  �1  �  �  �,  �  �  �  �5  PQ�  YY0�6  P�7  QV�  �  &P�  �   �  QV�  &P�  �   QV�  �5  PQ�  �   �  �  �  �  'P�   L�  ML�  M�%  QV�  �5  PQ�  �   �  �  �  'P�(  �  QV�  ;�8  �   L�  M�  �  �(  �9  T�#  P�8  Q�  �:  PQ�  �;  PQ�  �   �  �  �  �  �  'P�<  PQ�=  T�>  P�  QQV�  �  &P�?  PQQV�  �/  �  �,  �  �,  �  �  �.  �  �  �5  PQ�  �  &PP�.  �  Q�  �  QV�  �0  �  �  �1  �  �  �  &P�-  QV�  �0  �  �  �1  �  �  �  �-  �  �  �  'P�  T�@  �  QV�  �0  �  �  �,  �  �  �-  �  �  �  &P�<  PQQV�  �A  PQ�  �  (V�  �;  PQ�  �  �  T�@  �  YY0�?  PQV�  �  &P�+  T�B  P�  QQV�  �  )�C  �(  T�D  L�+  MV�  &P�  T�@  T�B  P�C  QQV�  .�  �  �  'P�+  T�B  P�  QQV�  ;�E  �(  T�D  L�+  MT�F  P�  RQ�  �  �  &P�  T�@  T�B  P�E  L�  M�  �E  L�E  T�G  PQ�  MQQV�  .�  �  �  �  &P�  T�@  T�B  P�(  T�D  L�+  MQQV�  .�  �  �  �  )�C  �E  V�  &P�  T�@  T�B  P�C  QQV�  .�  �  �  �  (V�  .�  T�@  T�B  P�(  T�D  L�+  MQ�  �  .YYY0�5  PQV�  �(  �  �  �  �  �  �  T�H  P�  RLMRR�I  T�J  QYY0�:  PQV�  �)  �  �  �  *P�)  �  P�)  T�B  P�  Q�)  T�B  P�  QQQV�  �)  �(  T�K  P�!  T�&  PQ�$  Q�  �  �  �*  �  �  �+  �  �  �  �  *P�*  �  �*  T�B  P�)  QQV�  �*  �(  T�K  P�!  T�&  PQ�$  Q�  �  *P�+  �  �+  T�B  P�)  Q�+  T�B  P�*  QQV�  �+  �(  T�K  P�!  T�&  PQ�$  QYYY0�;  PQV�  �  T�@  �  �  P�.  Q�  �  T�@  �)  T�L  PQ�  �  P�(  T�D  L�)  MQ�  �  T�@  �*  T�L  PQ�  �  P�(  T�D  L�*  MQ�  �  T�@  �  �+  T�L  PQ�  �  �  T�@  �  �  P�0  Q�  �	  T�@  �  �  P�/  Q�  �  �  T�@  �  �  P�1  Q�  �  &P�'  	�/  QV�  �'  �/  �  �  T�@  �  �  P�'  QYY0�A  PQV�  �  T�M  PQ�  �  T�N  PQ�  �  T�@  �  �  �  �  T�@  �  �+  �  �  P�(  T�D  L�+  MQ�  �  T�@  �   �  P�/  QYY0�<  PQV�  .�0  
�  YY0�O  PQV�  �3  PQ�  �  T�N  PQ�  �  T�M  PQYY0�P  PQV�  &P�1  �  QV�  �,  �  �  �1  �  �  �5  PQYY0�Q  P�R  R�S  R�T  R�U  QV�  ;�V  �W  T�X  P�U  T�Y  PQQ�  �  �  �  �   �V  T�Z  Y` [gd_scene load_steps=3 format=2]

[ext_resource path="res://Main_Menu/Main_Menu.gd" type="Script" id=1]
[ext_resource path="res://Init_Menu/play_button.png" type="Texture" id=2]

[node name="Main_Menu" type="Node2D"]
script = ExtResource( 1 )

[node name="Gameplay" type="Node2D" parent="."]

[node name="GuessCrit" type="RichTextLabel" parent="Gameplay"]
margin_left = 316.0
margin_top = 214.0
margin_right = 451.0
margin_bottom = 254.0
rect_scale = Vector2( 2.5, 2.5 )
text = "Guess Movie's"

[node name="Lives" type="RichTextLabel" parent="Gameplay"]
margin_left = 387.0
margin_top = 331.0
margin_right = 444.0
margin_bottom = 371.0
rect_scale = Vector2( 1.25, 1.25 )
text = "Lives: "

[node name="Score" type="RichTextLabel" parent="Gameplay"]
margin_left = 532.0
margin_top = 330.0
margin_right = 601.0
margin_bottom = 370.0
rect_scale = Vector2( 1.25, 1.25 )
text = "Score: "

[node name="BestScore" type="RichTextLabel" parent="Gameplay"]
margin_left = 854.0
margin_top = 32.0
margin_right = 959.0
margin_bottom = 72.0
text = "Personal Best: "

[node name="AnswerInput" type="LineEdit" parent="Gameplay"]
margin_left = 381.0
margin_top = 294.0
margin_right = 596.0
margin_bottom = 323.0
placeholder_text = "Type answer here!"
caret_blink = true

[node name="SkipButton" type="Button" parent="Gameplay"]
margin_left = 339.0
margin_top = 294.0
margin_right = 375.0
margin_bottom = 323.0
grow_horizontal = 0
text = "Skip"

[node name="Gameover" type="Node2D" parent="."]
visible = false

[node name="ShowAnswer" type="RichTextLabel" parent="Gameover"]
margin_left = 335.0
margin_top = 205.0
margin_right = 510.0
margin_bottom = 262.0
rect_scale = Vector2( 1.5, 1.5 )
text = "The correct answer was:"

[node name="FinalScore" type="RichTextLabel" parent="Gameover"]
margin_left = 344.0
margin_top = 288.0
margin_right = 501.0
margin_bottom = 328.0
rect_scale = Vector2( 1.5, 1.5 )
text = "Your score is: "

[node name="PlayButton" type="Button" parent="Gameover"]
margin_left = 339.0
margin_top = 374.0
margin_right = 601.0
margin_bottom = 480.0
action_mode = 0
icon = ExtResource( 2 )
flat = true

[node name="GuessN" type="RichTextLabel" parent="."]
margin_left = 366.0
margin_top = 38.0
margin_right = 457.0
margin_bottom = 68.0
rect_scale = Vector2( 3, 3 )
text = "Guess #"

[node name="Hint1" type="RichTextLabel" parent="."]
margin_left = 294.0
margin_top = 121.0
margin_right = 410.0
margin_bottom = 180.0
rect_scale = Vector2( 1.5, 1.5 )
text = "temporary text"

[node name="Hint2" type="RichTextLabel" parent="."]
margin_left = 540.0
margin_top = 123.0
margin_right = 679.0
margin_bottom = 182.0
rect_scale = Vector2( 1.5, 1.5 )
text = "temporary text as well"

[node name="HTTPRequest" type="HTTPRequest" parent="."]
      GDSC         #   �      ���Ӷ���   ����Ӷ��   ���׶���   ����Ӷ��   ���Ķ���   ����Ӷ��   �������Ķ���   ������϶   �Ҷ�   ��������������׶   �����Ӷ�   ����Ķ��   �����Ӷ�   ��������Ķ��   ������϶   ���   ����¶��   ���������϶�   �����¶�   ����������������϶��   ��۶             title         year      genre         director      country       id        ,                imdbID                                                          %      &      7      >   	   E   
   L      S      Z      a      b      i      v      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   3YY2�  YY;�  N�  R�  R�  LMR�  R�  R�  OYY0�	  P�
  R�  R�  R�  R�  R�  QV�  �  L�  M�
  �  �  L�  M�  �  �  L�  M�  �  �  L�  M�  �  �  L�  M�  �  �  L�  M�  YY0�  P�  QV�  �	  P�  L�  MR�  L�  MR�  �  L�  MT�  P�  R�  QR�  L�  MR�  L�  MR�  L�	  MQYY0�  P�  QV�  �  &P�  �
  QV�  .�  �  �  'P�  �  QV�  .�  �  �  'P�  �  QV�  .�  �  �  'P�  �  QV�  .�  �  �  (V�  .�  Y`              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Init_Menu/Init_Menu.gdc"
  [remap]

path="res://Main_Menu/Main_Menu.gdc"
  [remap]

path="res://Movie.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         Movie         language      GDScript      path      res://Movie.gd        base      Node   _global_script_class_icons                Movie             application/config/name         Movie_Guessing_Game    application/run/main_scene(         res://Init_Menu/Init_Menu.tscn     application/config/icon         res://icon.png     display/window/stretch/mode         viewport+   gui/common/drop_mouse_on_gui_input_disabled            input/ui_accept�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script         input/ui_select8               deadzone      ?      events            input/ui_cancel8               deadzone      ?      events            input/ui_focus_next8               deadzone      ?      events            input/ui_focus_prev8               deadzone      ?      events            input/ui_left8               deadzone      ?      events            input/ui_right8               deadzone      ?      events            input/ui_up8               deadzone      ?      events            input/ui_down8               deadzone      ?      events            input/ui_page_up8               deadzone      ?      events            input/ui_page_down8               deadzone      ?      events            input/ui_home8               deadzone      ?      events            input/ui_end8               deadzone      ?      events         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres          