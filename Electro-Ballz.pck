GDPC                0                                                                         P   res://.godot/exported/133200997/export-13ff16a1a67b7cf74659b874d069e377-Ball.scn�      �      ��T8�R�2������    P   res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn�'      �      \GqՓ����zU
~g    ,   res://.godot/global_script_class_cache.cfg  b             ��Р�8���8~$}P�    \   res://.godot/imported/arrow-icon-design-free-png.webp-6e890768d576f375fc3c722e7172aae2.ctex               8�X
��v �ۣ�*:�f    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�      �      �̛�*$q�*�́     H   res://.godot/imported/minus.png-d21bba22d64798567af701129b0a3d20.ctex   �+      d      ���;�&Q\e<���5$    D   res://.godot/imported/plus.png-a8a4332bd51ed8b963803690a8ecd24c.ctex�F      x      ��mԱ+��Z6��A`��       res://.godot/uid_cache.bin  �e      �       o��?��/����n -       res://Ball.gd          x      ���rSS2���A�b��       res://Ball.tscn.remap   0a      a       ��c��!�2�ς.       res://Main.gd   0$      �       ��-׿�5DVfR�P       res://Main.tscn.remap   �a      a       3 J�M�B�b��}�    ,   res://arrow-icon-design-free-png.webp.import       �       K�I�@���W��~�K       res://icon.svg  0b      �      C��=U���^Qu��U3       res://icon.svg.import   `#      �       -��uj�!{~v-�D       res://minus.png.import  F      �       �pB�o"��}�p�sȊ       res://plus.png.import   ``      �       ��f� 	�0��E��/       res://project.binary�f      �      ԡ�� ���(F�)]�    GST2   �  �      ����               ��        �  RIFF�  WEBPVP8L�  /��1!Em�@��[���!��!In�����6�$I��jϵ���Ex���x�m��#W<�m���m۶m?O�4iS�n�v5���i�� ��d��.�Q/�d_��N�z@r�p?ZD�!��^�u�@,��wT�b7XM_`�g�|dz5�'�L������7`����lgN��O�o�'���0�[l^16B���~�c�� {��j�z �<#����b�/Dx��N�?m�?[�*�?�_�G�� `�wDyјD�P,�� >���� �|���
J�`�ټor> ��R��m� 0��?���P� �H_�F� tg ���nی��P(��5
r ���,J8
0�v��+�:3y[op8`���Ō5�� �l��d�n L��f�S w���V���K ��m%r`��vW.���1�r�b��������d�p`��6�~�>Л��2��� ����2��0�N;��tf�֠���
>��o!c F�d��K�I@L�e�a+GF-�c)��a�`�x�A�nd�x;m3j�00�^V�k �V�5�~��L�Q��e¢n��6�f��FK�Z̸d0�^��#�&�m��+��)��u�@����9��"���n�������zC�-�k1�b��0�1y�y`�]����w��,;Ń����4�U�,�	�<�
��M�KAg�c }����y�aK�d-R:�uK�.��PM�TGH֜�S����+��|@sZ��� ���3@�d�R�M�H6�� \�%@�,�����&F���|��`N�� z�+@�$��R�M�6���; @��| �2���V>������N	�>@�~
���� �q�|@S)L�+� �� C[>�V���ן������ ��t+�HO>�:qB���<�	�p-�-��d���*��A�� v�bWӏ��P^?��Mɇ��&�KS��A���
t��Q"@�N�Ku\�$uh��V�HU�W��s�]=��+Љv��	����԰����]R9BE��
T��R,Iڥ�-J5�U/I�cT��K� ���.���5�]�jQlj�:IB�F����W��r9"X�F�KS%�]�U'A���hW�|����].�IՄvi*E�V�xݔ����'���w�S⥩dWK���Qp���`d}���Xp�����3�F��b�p�̥0�"���j	֙��)�>
��^�]�4f��Kܲ_,KM�J�]�Z�#\�`�h�%��M�@}�src�	m<gŸ���qP�6Y2����O,v�n0ngŸ�%'s�&�!
��&S&3�|(}�9	6�``ng�����3����C�Ze�fº��̢W'O0)�Sn`�	mW8�C<Ze�f��L�W'��#R��P��'#�$�1�x�H�Ä�'�^�R�Xr�Iv���*�K�#(�ܤY�|F4x�^%�!��T'84�Cr�E�NģI�|�Hw��Y�"��T�94#GrM-�S�0�R2 =�%�&�:ƮQ�JS���$�h�����V(�@�y�1mh���4�b�C��S$)�G<�H6 �~���.$J��i��8�J�?S/Q	=�ѩ@2+B�7\s�D��R%�J�V���ITF�Z��S�TV�J�{.�9��X��J1*	�Q'A=��I�<),��|��A����J5�)A9=�%�![�uQ�f�O               [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://dn7bws5s2ttn7"
path="res://.godot/imported/arrow-icon-design-free-png.webp-6e890768d576f375fc3c722e7172aae2.ctex"
metadata={
"vram_texture": false
}
         extends CharacterBody2D

@onready var main = $/root/Main

var can_grab = false
var grabbed_offset = Vector2()

@export var elec_sign = 0 #-1 or +1
@export var elec_charge = 0

func _ready():
	set_charge(elec_charge)
	set_sign(elec_sign)

func _input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		match event.button_index:
		
			MOUSE_BUTTON_LEFT:
				can_grab = event.pressed
				main.is_dragging = event.pressed
				grabbed_offset = position - get_global_mouse_position()
			
			MOUSE_BUTTON_RIGHT:
				if event.pressed:
					set_sign(elec_sign*(-1))
					main.is_dragging = event.pressed
				
			MOUSE_BUTTON_WHEEL_UP:
				if event.pressed:
					set_charge(elec_charge+1)
					main.is_dragging = true
			MOUSE_BUTTON_WHEEL_DOWN:
				if event.pressed:
					set_charge(elec_charge-1)
					main.is_dragging = true

func _process(delta):
	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT) and can_grab:
		position = get_global_mouse_position() + grabbed_offset

@onready var plus = preload("res://plus.png")
@onready var minus = preload("res://minus.png")

func set_sign(val):
	elec_sign = val
	if elec_sign==-1:
		$Sprite2D.texture = minus
		$Sprite2D.scale = Vector2(0.25,0.25)
	elif elec_sign==1:
		$Sprite2D.texture = plus
		$Sprite2D.scale = Vector2(0.3,0.3)

func set_charge(val):
	if val<1:
		return
	elec_charge = val
	$Elec_Charge.set_text(str(val)+'Q')

@onready var label = $Net_Force
func set_force(val : float):
	var abs_val = abs(val)
	var sign_val = sign(val)
	label.set_text(str(abs_val))
	
	if abs_val==0:
		$Arrow.visible = false
	else:
		$Arrow.visible = true
		$Arrow.flip_h = true if sign_val==-1 else false
        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 
   load_path    script    custom_solver_bias    size 	   _bundled       Script    res://Ball.gd ��������
   Texture2D &   res://arrow-icon-design-free-png.webp .�f���p   "   local://CompressedTexture2D_1iiu3 �         local://RectangleShape2D_htrkw N         local://PackedScene_ner0e          CompressedTexture2D                    F   res://.godot/imported/minus.png-d21bba22d64798567af701129b0a3d20.ctex          RectangleShape2D       
      C  C         PackedScene          	         names "         Ball    input_pickable    script    CharacterBody2D 	   Sprite2D    scale    texture    CollisionShape2D    shape 
   Net_Force    anchors_preset    anchor_left    anchor_top    anchor_right    anchor_bottom    offset_left    offset_top    offset_right    offset_bottom    grow_horizontal    grow_vertical    text    horizontal_alignment    vertical_alignment    Label    Arrow 	   position    Elec_Charge    size_flags_horizontal    	   variants                       
   ���>���>                               ?     �?     x�     �     xB     ��                   0       
         ��
   {.>{.>                    ��     �B     �A     �B      0Q       node_count             nodes     n   ��������       ����                                  ����                                 ����                        	   ����   
                                       	      
                                                         ����                                       ����   
                                                                                  conn_count              conns               node_paths              editable_instances              version             RSRC GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c01i0ru67epcx"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Node2D

@onready var group_balls = get_node('Group_Balls').get_children()

var is_dragging = false

func _process(delta):
	if is_dragging:
		for ball in group_balls:
			var calculation = calculate_net_force(ball, group_balls)
			ball.set_force(calculation)

func calculate_net_force(me_ball, other_balls):
	var me_charge = me_ball.elec_charge
	var net_force : float = 0
	
	for other_ball in other_balls:
		if other_ball == me_ball:
			continue
		
		var other_charge = other_ball.elec_charge
		var me_ball_pos = me_ball.global_position
		var other_ball_pos = other_ball.global_position
		
		var dist = abs(me_ball_pos.x-other_ball_pos.x)
		var side = -1 if (other_ball_pos.x<me_ball_pos.x) else 1
		
		var coulomb = -(me_ball.elec_sign*other_ball.elec_sign*side) * (me_charge * other_charge) / (dist/100)**2
		net_force += coulomb
		
	net_force = snapped(net_force,0.01)
	return net_force
RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://Main.gd ��������   PackedScene    res://Ball.tscn �7�$��      local://PackedScene_frnae 1         PackedScene          	         names "   
      Main    script    Node2D    Group_Balls    Ball 	   position 
   elec_sign    elec_charge    Ball2    Ball3    	   variants                          
     $C  �C   ����      
     �C  �C
    ��C  EC            node_count             nodes     7   ��������       ����                            ����               ���                                      ���                                      ���	                                     conn_count              conns               node_paths              editable_instances              version             RSRC     GST2            ����                        ,  RIFF$  WEBPVP8L  /����mIR�u]Q���efw[pж� �?�u�?M�m$H��@��OGn�H����S��G�ާ��l҆N�d�  |�@	�@ ` � b�� �cK�X �m;��ĝ> ���,c�Ȯ�m��v�~�|�s��x��[�YT��g�j[mQ�jg�j�--�]��U�-��F�lXd�
���Yݳ�l����=��@U��baְ���Z {�le�U��:�����F��*K� :۴�R�:��Uٮu�Uֵ�EU+�����b	X�*`����$�ϽCDdd�eۦ'ڝ@H�ą����B�*ɷ8��� �"� 8�A+� ��{�0�(�b%�ZZ[.��_v~_w����eD�%�m$I�d�Uٕ{U�j��KS�3M�HH��Q�G&�;�"{j����^39�3adrc5�z��nAY7�l�^d8\[��s��y�:�γ�����S�m�n۬��N�'�? ��0d��Y�R3��Y�ik֎��=�ٞ�{wdmݴ~���y�����Wl�Q3������xwf�\0cT�X�8�Ə�:�N��ε󧎈�� ����s7z����8w|B��#�8s�n��Y631�E���l9�M��[��%g�	�nn��S'�p�@���Vy�I�Y5�o'���9u���<�S{:]��E��E�Т�.��?�S6�pKI���Ne�9)���IK��"�-9�-,'��TZ��㖗c�C;*��A�=�"�Y<H=?\:�-<�-5G�s����܂�#9Z�럑�-:��۩��黹�g����~��n��Y1����J��m"���TL��^n#���Zz����ė�K��㶔uj$|l��d�W�r[�����c�n{90Ia6t����j�5f����RΑ۹�f�H�b�i&n㶛m����m9����i1��v�b��!�8��O�p>%7���Kn'7�
������e%�6�f����F5�`2Y~̸���&+��˰[4-�B\�v'�	�U�7u$�+�W]H��Ʃ�ѷ�F�k�]]��mٳ'�ܼ^\|�fɽ�O����XY�[k��M��>�3�W[�����~��j�헕A��8q隁������r��,Pg����΢�k�ڪ�Ar�E�ɶ�V�D�Ak��n�
�%�֧����t:��S�U?�N��j�,m�;g�q3��	�=%L�Sw�)��G�Br��3?���R�����.�Z��|a�俯7�R���x��|+&N�7c_��@lZ�������\e��1�Y|�k���|5�����)n�=�����\�n�[E��:�	JQ�Q�!��>'t���¢r��A�ϵ[�Բȩ�PXZ
k9XNY�|]���\ayɭ0��z���ߓ7�_�k���-̈��W����2�`ĺ[N����	�M�W�&CV%:+�~a���@f�%Q6�
�N����5ɮɚK�ccֲ��kS��\X~�j��eE
I}%l!���2�#h
��M�0�`g�z5�L?�ə��4�,��M�	��5����a�Q�������6L���9_V�/l)����c-^���a[�a��^���a�����s��r.���bYȧ����T�Ϯ����L�!�g�M��%Lu��m�R��vy 5Д�G�V���i�GЅ	��(l6��ȝ�=^47����|6@ktY�즀>��h�Y+�X�산�\0������-S�]���f�/l=��ِ�L§�ya�9߂��3ﭯ ��g�h��^�*�������ˎ|%x�^��7�T�_ހSOJ���e*�k�����=���)8s!��W��������B<x���3[�-��*�+vǭ�aĖ�����=4K1�LC{�+�;h�&��k_5^C�� z=d�|�x���k�:���z�D��4���羂<Gf!b�Ȟ�*��q#�G��W�'��@�����<f�S>3����`f�SA�+�I�
��z?����WM�F�ݧ�̘���}�0&�>aO��O,���5h��z�T�d�iTӯ�SB~��⼃eP$�T�}�y��JT"��+���H��:~�_Q�[�ET|�y��bX/Q=��1*/��i�z��SP�Q?�z�+�P>%Q��W�7�To�P��5�rx:i�#��r�E�_���<���2��d^%�"��)� �-��WO��w�������澜�b 1ǥ��BI�YJ;#_�A���H����r�]PU�\��̑)�?ʚRZ�C�D���'Q*�6���g�S��R�E�uQJ)�k���H(n�h�]���	�M��1�t�%�^R_�d�]d'��N��6N�p��'R��p9&ɨw��e����$
ENP�2L�Qϩ�s2�d�%�wB��NB;(ay��{�r�X��,	��J�!�d9�r�Z�ԩ��D['�櫵|	eX/	��P켖�za�K��4��Cu���5�v_|ݐfs��B���3(ʋ�gT�|�F�$s��P�8<�0���_���e_{����J(z^��`��~}~�
��x}���KN�t�Ne:D����X�=�����˨�*�2�T��K@t��J��m�3�
�Wa��G��G�4:|��h�~��P�|���k������ea�E�%�_hG��f�P@�j��h���G[�&=�z�����c[�v�D����m�.�̉XgO�my=ϥ�\�Xd�q�A��pp��n	��A!�,	Y�2v�l�ΡJ�`_(�')Ti��iJ8�����y�V�"�`G��鍮E�P�.�C�"c7�6��f3�wj��9$]r��+�pE���"��� G4�]����-
��x^@:�!G�z��ԛ�l�T�*���ں��e���cmhU'|N���Sk�r�o4�cӷ5���B�(Ա��f|N��־9{�ꩢ��lY���*�slz�lx%�*�u�	-K���p!�en�t��ݢX�.���ؖ�ω8ޒ947�%[������I���q뤫�8��S�q
�1��D�
���UM�X3�[���6�b-knv%�6�t�=�D�W��TV�:�X	M���D���75�u���F��\��ա66��wRr��Ѩ+�;޵Q<V}Ta�7���>^`�h4��<}�ס�6��^����Fk)om��PuR������ ���X,�*��2M,c}�J(��c���:K!gu�Q��@�I�g0���0���V2�	�� T&�ة�F*�O^��4����8�m�?�O�����ob�94a�XŦ�W��-7z�_�U��uդ.un�у�L�*V\�O�oN��ܲ��c��D�P	C��ء��[x+����!�-χ�n���=��6t�o�Vg�,��GC����ř5�	�pH�	����
Um>�v@��|��R3�������}x�X�ф����|�Z�������o�y�f=T����m"��N��MP�̸�fϠ6m�zb�5[x�5�!�<���u�J�A��UB%%P{Cݤ��P�=Pש�:�'��J������o�����D�sg�w��w��Pe��]��tʠ֯�zk:��@��t�B�Y��t��f+�#���J��_�VD%TF*T���iS�O�J���|D����j�,k�/������	iP��XQ�[~/g�h�#>��?�3z��庥�ray�$`���G����0%��ǡ�jN�RТz�0��*.�X�5�[�@��K�5�X�aX��y��f���_�7��� Q^Byۉ��@#�P;˄
�H*���؃ѠV2���06��f06
�2}�B��P��á)��Շ�X�2
)Êe��
PH ��b胧:
�C;1���7jPkͧ����bu�>��PS��м��jD�x�*��o�K��
����;��ۈݘK�:�F��\�-�š�65�u|��TV�:�X	ME��F+�)��1�6�t�=��e����C-kn&V5mTc�l.��VbsqX�)�8�c�5�:ɡ�Kw9�IWslV�2X[X�qAÚӒ�47�%���EtQ�cŶ��94?���r����D���lx�O�:ք������=���2���*�<Ζ�U$\аV�VL/�D��5�5}96�h���ۚN>�s_�ְ��e���cm`��ʱ���*�5�u=�4��y��9���P�cr��-��|���kAzJ�yR(�䀧W�኎��%l3��;5|�X�YHR�S��SB�L/��"�wh�G86��P˱�8C����4%�F�4�@�C�J���OU�t۬���*�=-��Bl	�0N�p�a��<�.�T����"C��98TP���YE�h��m����\��<ۂ-����@=[��d�^@:ڠ�	;���E�8�Ѱ�a�%O����B�F���W�����k+�x�>?��p�K��:{��hɬ͢��u���eG�ˀOK�^���� �sx!U���톗�*�1��n������t�/���sx͉�`+��Nu��Ru�t��(��q>��}_{��j.�%�9�Dy�匊;���(6���S���p�P7�\So������s���å3�^x�k��Z����Ih�j-_B_����Z�V���9�$�*톄��@cc9in�8�X~PBy���I����d.��Se�$t>�Iq��TeA�w B6IF����Ȩ���n�P�w�l��R���e�qL��d�K�뒌���,l��N}�q	�0i\�e�G�둌��%�e��j뢌�G2���85�q	�9eb�R�g��YJMdR92���ꁔ�鐋�s)킪� ��x&;i�{4.C�.渜=t�t<F>�"��}u_εf n9��z:/��#��J��OZ�D2��n��-�8OB�1&��S�I�ނr�I�@}Kb�7@kԿ��UA�=r:VI���5�_�1(	�4A9�!��63$˗ʱ9�_�0��T�Ҡn����+�^7�s���!�	Htu�����JT"4Ȩ�i�;Ty�d:˵޸�u��ұ˕ָ�u�C*�ǰ\�KX���:�˹�8�u���r�/�p�E$C�]\N��	��i�m�q9���r��;�M��O�r���)�g`N�	�d��Ȝ�i#�d�dΕ���B�(YG�REOqԓd��2W
z׀��%s|�:}y�,?!�LCs���3 20	�-As��]��Yf��i}�	_[�ne�4���@#<0�"��(8����Q2��8���ܹ��P�28����v2�T�Mpn=E����u��Z����\���UzX���Ɏ�s�n�!����u��o�;I��e�p��ݗ>�ِ�P���g;�Y~�E�|k�h��M~_K��n2~x`���f��`W�U��z��laaG@��v�f��S {8�d�#{�� #n�Mڗ��K��R�����a�%�v��#���6�YD�;v�f��e�����!x��c����|�B�w��AF���e�nؗ����.r���ۓ�چ�QV�e�3��#�3��d3���D�f7�i����d7��,f�y�N��i�7��v찜!���qF�3@���`A�+{��@#nȆvmJ����=׌�7�Ȏf�X����=6ԈײdK5�5�Z�Rc��� {�eaC�%����`#���MM�0��yV+����Y�7�*�R�7����=yC�e�E^�7�h�H66_gy�V�k}r+4㍸�';�Zf��5�֦�F��r�lm��#�9mUNi�o@s�doC�,S��Ȋ��ܘ��-nI��W�ŕ�QG[E���%f�'�Zƛh�׆+F�R��ol�Y�����w���q3#x���L�"R���W�{ G�[g�}��}�忯o�b��{�&�~��^E�~4�=Ir��qfNh������݀�p����c��xĈ��O��2�iu�^Sd���c��#�\
~�e����>�̒�Nr���GZ�U�8o�_Ti{M��
��t�?[Z(+9+�ْ�@]�^���&w�?�NV��]|Տ�Z|�eePk|�)3!�ٷ�F�k�]]��mٳ'�ܼ^\|�fɽ�O����XY�[k�w����G��c�U�T9����2Hn4:��o"Jδ{Q#,v�K�lj���09��G]�1C�5Xm�F5HN6�V������k��9ݒ��K�z#R�۹�)� c��[ZS��gڳ�x�q$n�_�L)���^m�d�ט]�i�S�tg�/��q��$|��s`R8S�DL>hoN�`ʓ�Y�%kl8S�8��'�:�:�W��n��{1�J��^;�ݍ)X���م}�QL��~��뗳bp{�r������Ô/��gd[����&:y�ۑ�2�~�Z���9�j&l�b�U�,��4���>�҇vd*��aKNX�K�E2�M礴#��HZRg��q�N�l1'R9�Sz;�b�KҢCV�Т�.L���9u��O�6L��`J�N}��2���gմ��	��1!�m6��	=���>g�Is8�e��XF���g.�cd{��L�s1�$*a�܍^��n�;>!�Q*���#��_�S�{�o���SG�wu0���gԌ+3w��E�ݙ�r��Q}b]��	��K2zʬy��׬ߴ5k��Þ�l��;��nZ�fyF�YSFI��c�             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://b4b80a72c4xhm"
path="res://.godot/imported/minus.png-d21bba22d64798567af701129b0a3d20.ctex"
metadata={
"vram_texture": false
}
               GST2            ����                        @  RIFF8  WEBPVP8L,  /���Űm�H�ӛ��߲H��m#8綻��ڶ�s���x�m۶)�I�¶m��{����$.����`�`����`1{���AP��bt�����HLf+��D��V��1�ڌ��0���D��>}�缧��&[�8��V$�ﳔ}'���ks�K^�Hdkݛ���yO��;�^���wj�wX����w���,��l{�H�=i���8Q��!���+}��̼{	̼{�x����R��Y#�?�m��6RBBET�k=r���Tⱋ)�)U1�r����t#$�@^��E�(2N7c)9#��ɐ(bv�C����� �8���rz����W{JD�'�Z�o������[�o��á�=�},o`$�D�� �����g &��H(4���c�8d�$8:�f =
�������*����D$����0��kjS
����b����s*Ď�����DZW�2�Q���w$��J�SS���w�a�P,��&3�C����pRˁ�sZ2<�%?�h$��'3�Q/�yG#�?���zI�3rj:���>5⡶��l�29"4��I$T�8죱�S�Hj&}j��|�'U�Zu򰏲��Ho&��`TI֢A��Nh ��Ĩ��|G)��T⨏�|Ǔ������^.�����Yp���qy�'����	P.oloo�ZV���,kw{{{�\0M �&�{��{T�B�tX+?ڶ,�h��~T^��-��z�K;ޣ�,�p� �+ۻ-�í����y�w fգ^��Ug�gMX{T�c�ص���^4z`V=�!���,��\�����ܶ�xT�|O �&F(f0���,,T��1׶��\4{ ��Iz0�Xz��\�zTZ�;@;�O(�Ǜ�d���`:����L�OO��M}�b���t�a ӧ�i�Q��}�bB��� Ԉ�@�M�����.�nuAw@�Y��G5p���u&��z���@��I#� '���0)l?^.8 ����48winc�I�����΁��Mx^P����N�If�=� �A��ǚ�:����c �{?9�*��+��ݲ��įh�7��C/����f5�P�}�0� �^�t����y� ���oUp���ä�]�;��zH�:��W;L��U��=�'�g^g�m&�͊��W�ߡW���z�Iws�p�zHv:Z'�Ql0)�n�ߜ ��\�f�D��Iz��
N��Ķ1��F��$~om�@�Qh^Z��I�έ���Yh�`�A�Ig�t L(/��_Z�c}�u�:?����`�|k���Ot~�#ZTm��Gv*n@�MP�د�,�g�\冉���s`7?첾����3E!���~�+֗�s�֊h�<�/���O�{�*/�n��Ep�]ַv?�y!�-�����X_��e^X�N���;-���w�VBɨr
fc�f}o���a%7�\����_��;����,x/�i�>�Y���h�[�6뛻��l�$��-~�����	�k���g��ჴ_���������*�alM�{�����
$[E�v�ﵙ��-q�v���}��ֺL����  �h	����`�$��4X�������O��m��u�^���:X���fb�[��<_���&��X���7?�.&�>�ĂI- U��OLНU���{�b�����OŖ�ַL�� �,���-+�+7�y�g��M@m�*�y�Ͳ��4�y�o�ۏq>V��&=^�{��~f���3o+�y�˻=�d�y�S���W��:L�ۂ)p�~��x�!���L����y�Y��VMd��#S~6��8v������q4��$�k3j`�5�|N&��Z����&���wx�ڌ"X����d+
<Wڌ&Xs�D%+4��V�Q��yL��jh8��`t�E��9߮1�`�9�i�<��r��h��_��=)M�*p,3��r uX�|g��j�<X{����������}��M������?g��/��������hľ�>�y)�a�C$���!���5�/�2*a��x�%�{��3:a���WnNf9ܵ)ž�!{Rj�T�_i3Ja�<P�$�s�o����M<8푗�Sx����x��e@��6��w�@����mF/�Uă���xן0�a����a)��wl���Ń�=226�gZ�f�nofLB|g �ʇ�jX����xO��MG����AЗvݰ�%4�e#
�%F9���`\2�^a�t�^O�E�/o2�a��� .Ao�C=�[xZP&���׌z��o�A\"���V�ӂ�t�IAM����.=`�\Bӂ���.uW� .	Ami���YBӂr��MEv�RPіv��%45 @/�td� "����#������x��(�.�e�ϗl�AJlg	�>�ɡ�-�E���y����Y�Glc3hE���"�̘�‽�è�=��q��h׻�����!����FO��%,8!0�,�ޡ���6�ׁ�
�(VA�9 �8`M�jX֠���h��дAQ� �|���]���'�væ��u,Hy�4��Ũ�U�F�4�F��,ƅ�F+1�b�Ѧ�"Ma-~KY_���Q��w)��cAT@�4Z�Q���}�90�Uإ���5s@<Q��aӖ=�Q���h[���Z�'�3X�E]uk�h���3�� *�4�y�*ڴW,A˴�k����l�ї}�b�D{H`��6)�A�hPX-����pkަ��V�H��]f�ְ *�,��S{|k�#���e4i�2���8^�eFcl^G�Jehqax3XF��jy��W�*�\���h�(��n3*c�X�#��v��*X�g+_���sX�1jXz�Κ�6(���Fg�"V�"�]��2DĐ�:�%�=����7�eZ��0�2^�X�lJ�,b��"8����(��X��"8����'D�:�%�=D�� �e4h��E�� �SX�ZkXS~�jX���sXZ���։����r�`?��
�r�8V�Fm�����2-j��Ү��`���f�X��jX�������.��LnЂnw(�U��e��!�;�Uz+c�	�Gۦ�*ڸ�M`�k���6�v9,Ӣ�Z+�r),�Eo������SX�6���M��-�b��vK�[PúHp�9,-�n�)�e�c��u�`�(nB�v��CmK�O��a���C%�c�F���gk@��?�z��v�q�jOt����U�qw��m�B�} ����D�m�EZ�@�u�����@��-�=��πם�-�4��/ך�h�F�� ;_s�6�k��S�i�U�m���2���d��[tH�5���܂͓D�-RRT��y��zL1�o��5)�[�;����&=��y^Âm�Lr���5��)�l������"I�>O
�YV��5�t��`�W�	������6���F�0f[b~��K�]֫e���M��{F�V���ڤ�J�,�� ��E���������h��F˷魥����E4�Eo�������L��Z��FSX��=��J���H���!`'G�-��U魂���?�V��ڔ��Rh�����p7����֝C��'���5�I�G+�R[o��N�-~KmO��N�ݡ<��-��r��$�:���%G�nHEө�"�:�v�4�b��Z:Z��v
^a�����q������Z��"h�Ek@���1����;�~#I���f�CK���
�hR�e�M��Oɡ�=����r� �h�Ai@����2�-����Z�MgM-sP�*^�ΞΡ��"��`��*����@�P��e�#xs]*k��"b8�C3TV��C@E�*�U ]��3��Lex�1(1<�Ic��U�"��_���x/�"��A��J��E���]�RXw/���3V���a��JaU��c$���}/9"oϴ�k����C���}U?��HO'/{/wD$C*^a���:�:$%�U�� ��"�0�6m���bM�vi���F����A��*���E�s�ޥ���!��po�[���u��a���DYˀ���`4��29�����]m ~�xRn�T��9�ģ�8�kT���!�xl֨��3c"�9M��-pH�D�D9@��*�1����CQM���1y�9\z@QU�8��� ׻���y�ATK;���5 *e�mj�o �	E�c3�5j�Y�03&._����.ǤO\�)F��v�x�R>�r�)�E��L��a4(ig�Ǥ"��P"$�g����a4�hg�ǴWl��,(��]����}iF��v�x�}�S"<�]���+�3�P���'4��mP|J�[�4�gL�����T�ZP�	.o���뷸L(R86�V��ӹ<g�����r��|x�K�#��0��c��sfL�D�i.P"�p=�%�qy�k�yr��T�1�nu�m׸"�A���M�� W-(J���4>qE*��cӌ]�ZP.�8��Oh�7���R��٦��-�Ɇ�wmz�� ߈"��$�����y�O�'��).p�N-��5��"��Xi�J�|Q��kS�}�jAENc��S��eN1ER5>p�N'��W��d�����U�ٓ��z�r��6��w��Y��(A���}ټ�I*2�R�ܬS�w�;�H�/�	V���*�On�g5Npצ�p֞Ud7��O�c�2��"��'(~C�ԁs�/?Jh��Q{8O���e�.� �"�*/XmRE��V�HyV��6M�W����"�/ey�{]����ٗi����须��z�I	�ܮ�Ŧ�?��Pd�7i^p�Cj��*��o��������X������G��+���T`6֞�>5��+~E��y��{�+��L���3�|w������z��W&�7���E>>l�p�gn��<��{`����z��>���X�E���'��Q!�Õ�j�#4���]R _�h�p�cA���{��l|�f#�{O�o�������L��_���|>�|p�nWLl��SVL��?]~�׫������X��Z��fbn���#��HW\�RKP�u-˲�L��8�����&\�o�J��*8���S.��F�U_'�$����7��77��E���Y��U��N�]KR�h\ �n��]�NL��w��{{���
8ri?I�ø �����I��!Y����w����upd�4#���^�c��3m�ġF���sZU$O]q��w��N9��$Ѷ	G V�~�Z���i0�
���'����z@R���˝��S΃S+�U�MG V��F}�j�4IV������'Z�:85�	�g�����~��{kB�����w�?�}wk:H�[g 
���u*p�����yw n=��'�����I�����Ҟ�핮���K$�b�!��fWֺ�p�T�$�\���wr��y�<��u�:`�5嫹f��mU��U��`T�rլ��4V$o.;`T��Ԭ���P��w� �JS��nv��Ks����4+8}�Dr�M�Kn�u�ެ$yUN:�,��V2��ɲ"�?7�8 }yǖ���r�?���� �n|֖��g����!��o<�<�����-v}=z09�S��D �~c�%��:�d�9��/�{ ���-:���Co�_�+��yA����F��]ߘ�C��/xb��� ��u!���yz5{6�У�%�W @_�6l����yzW��W!��ٞ ���Ӗ(ZO�����ٳ�
UzO�= s��V�v;�����AO�'�
a�N����s��]ۭ����s�x���B��=��¹��z�mZ���s����<��������\���C�����ypÙ�_!�15��?o�-���z�c}Y]� �̪c
�z�O�����7�kV�I�����,���E��{B�G5��Ѽ���r����mYV�mY���G�r�,��jQ�B��W�]�'����y�4���_	*��	%\K��Dȣ��/��R'}
��S�
(�;N�]*<���@D�7-2���`dJΦ"�
��ɜl�a�Bʾ_�fdj&�k�BΞ��,i�<
Mc����B�C��ܤf�C
q{GcS�2�(�?�J�H*u¯��g4���E&�(�>p0>����T���B��#S9��&������ʉ,75qįP��P,�S2;�W��#ᤖKf*�*����_SE��6~Я�Gz�hN͸[F�EC���9t0��J�Sj*98���G�E�i5�95���+�����p��^S� >�)���@�X45鴤��X�X(�W�����P8����3X3��@,=	x���@�@�G#�h4	��@`H����������_����        [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ctdeflbcoelj6"
path="res://.godot/imported/plus.png-a8a4332bd51ed8b963803690a8ecd24c.ctex"
metadata={
"vram_texture": false
}
                [remap]

path="res://.godot/exported/133200997/export-13ff16a1a67b7cf74659b874d069e377-Ball.scn"
               [remap]

path="res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             .�f���p%   res://arrow-icon-design-free-png.webp�7�$��   res://Ball.tscn��Sl�"W[   res://icon.svgu�F@�	0   res://Main.tscn�e��Xl=   res://minus.png�<��VK�T   res://plus.png      ECFG      application/config/name         Electro-Ballz      application/run/main_scene         res://Main.tscn    application/config/features(   "         4.1    GL Compatibility       application/config/icon         res://icon.svg  #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility        