PGDMP         
                |            Review    15.3    15.3 6    J           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            K           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            L           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            M           1262    16463    Review    DATABASE     {   CREATE DATABASE "Review" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "Review";
                postgres    false            �            1259    16550    action    TABLE     �   CREATE TABLE public.action (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.action;
       public         heap    postgres    false            �            1259    16567 
   action_seq    SEQUENCE     t   CREATE SEQUENCE public.action_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.action_seq;
       public          postgres    false            �            1259    16477 	   adventure    TABLE     �   CREATE TABLE public.adventure (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.adventure;
       public         heap    postgres    false            �            1259    16489    adventure_seq    SEQUENCE     w   CREATE SEQUENCE public.adventure_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.adventure_seq;
       public          postgres    false            �            1259    16464    anime    TABLE     �   CREATE TABLE public.anime (
    id bigint NOT NULL,
    anime_name character varying(255),
    email character varying(255),
    genre character varying(255),
    name character varying(255),
    review character varying(455)
);
    DROP TABLE public.anime;
       public         heap    postgres    false            �            1259    16471 	   anime_seq    SEQUENCE     s   CREATE SEQUENCE public.anime_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
     DROP SEQUENCE public.anime_seq;
       public          postgres    false            �            1259    24807    comedy    TABLE     �   CREATE TABLE public.comedy (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.comedy;
       public         heap    postgres    false            �            1259    24814 
   comedy_seq    SEQUENCE     t   CREATE SEQUENCE public.comedy_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.comedy_seq;
       public          postgres    false            �            1259    24945    horror    TABLE     �   CREATE TABLE public.horror (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.horror;
       public         heap    postgres    false            �            1259    24952 
   horror_seq    SEQUENCE     t   CREATE SEQUENCE public.horror_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.horror_seq;
       public          postgres    false            �            1259    25103    martial    TABLE     �   CREATE TABLE public.martial (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.martial;
       public         heap    postgres    false            �            1259    25110    martial_seq    SEQUENCE     u   CREATE SEQUENCE public.martial_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.martial_seq;
       public          postgres    false            �            1259    25326    psychological    TABLE     �   CREATE TABLE public.psychological (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
 !   DROP TABLE public.psychological;
       public         heap    postgres    false            �            1259    25333    psychological_seq    SEQUENCE     {   CREATE SEQUENCE public.psychological_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.psychological_seq;
       public          postgres    false            �            1259    25624    romance    TABLE     �   CREATE TABLE public.romance (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.romance;
       public         heap    postgres    false            �            1259    25631    romance_seq    SEQUENCE     u   CREATE SEQUENCE public.romance_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.romance_seq;
       public          postgres    false            �            1259    25852    slice    TABLE     �   CREATE TABLE public.slice (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.slice;
       public         heap    postgres    false            �            1259    25859 	   slice_seq    SEQUENCE     s   CREATE SEQUENCE public.slice_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
     DROP SEQUENCE public.slice_seq;
       public          postgres    false            �            1259    26150    sports    TABLE     �   CREATE TABLE public.sports (
    id bigint NOT NULL,
    content character varying(10000),
    img character varying(255),
    name character varying(255)
);
    DROP TABLE public.sports;
       public         heap    postgres    false            �            1259    26157 
   sports_seq    SEQUENCE     t   CREATE SEQUENCE public.sports_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.sports_seq;
       public          postgres    false            8          0    16550    action 
   TABLE DATA           8   COPY public.action (id, content, img, name) FROM stdin;
    public          postgres    false    218   `6       6          0    16477 	   adventure 
   TABLE DATA           ;   COPY public.adventure (id, content, img, name) FROM stdin;
    public          postgres    false    216   ;       4          0    16464    anime 
   TABLE DATA           K   COPY public.anime (id, anime_name, email, genre, name, review) FROM stdin;
    public          postgres    false    214   'B       :          0    24807    comedy 
   TABLE DATA           8   COPY public.comedy (id, content, img, name) FROM stdin;
    public          postgres    false    220   �H       <          0    24945    horror 
   TABLE DATA           8   COPY public.horror (id, content, img, name) FROM stdin;
    public          postgres    false    222   2O       >          0    25103    martial 
   TABLE DATA           9   COPY public.martial (id, content, img, name) FROM stdin;
    public          postgres    false    224   
V       @          0    25326    psychological 
   TABLE DATA           ?   COPY public.psychological (id, content, img, name) FROM stdin;
    public          postgres    false    226   J\       B          0    25624    romance 
   TABLE DATA           9   COPY public.romance (id, content, img, name) FROM stdin;
    public          postgres    false    228   Bb       D          0    25852    slice 
   TABLE DATA           7   COPY public.slice (id, content, img, name) FROM stdin;
    public          postgres    false    230   %h       F          0    26150    sports 
   TABLE DATA           8   COPY public.sports (id, content, img, name) FROM stdin;
    public          postgres    false    232   o       N           0    0 
   action_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.action_seq', 51, true);
          public          postgres    false    219            O           0    0    adventure_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.adventure_seq', 51, true);
          public          postgres    false    217            P           0    0 	   anime_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.anime_seq', 151, true);
          public          postgres    false    215            Q           0    0 
   comedy_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.comedy_seq', 51, true);
          public          postgres    false    221            R           0    0 
   horror_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.horror_seq', 51, true);
          public          postgres    false    223            S           0    0    martial_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.martial_seq', 51, true);
          public          postgres    false    225            T           0    0    psychological_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.psychological_seq', 51, true);
          public          postgres    false    227            U           0    0    romance_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.romance_seq', 51, true);
          public          postgres    false    229            V           0    0 	   slice_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('public.slice_seq', 51, true);
          public          postgres    false    231            W           0    0 
   sports_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.sports_seq', 51, true);
          public          postgres    false    233            �           2606    16556    action action_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.action
    ADD CONSTRAINT action_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.action DROP CONSTRAINT action_pkey;
       public            postgres    false    218            �           2606    16483    adventure adventure_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.adventure
    ADD CONSTRAINT adventure_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.adventure DROP CONSTRAINT adventure_pkey;
       public            postgres    false    216            �           2606    16470    anime anime_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.anime
    ADD CONSTRAINT anime_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.anime DROP CONSTRAINT anime_pkey;
       public            postgres    false    214            �           2606    24813    comedy comedy_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.comedy
    ADD CONSTRAINT comedy_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.comedy DROP CONSTRAINT comedy_pkey;
       public            postgres    false    220            �           2606    24951    horror horror_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.horror
    ADD CONSTRAINT horror_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.horror DROP CONSTRAINT horror_pkey;
       public            postgres    false    222            �           2606    25109    martial martial_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.martial
    ADD CONSTRAINT martial_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.martial DROP CONSTRAINT martial_pkey;
       public            postgres    false    224            �           2606    25332     psychological psychological_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.psychological
    ADD CONSTRAINT psychological_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.psychological DROP CONSTRAINT psychological_pkey;
       public            postgres    false    226            �           2606    25630    romance romance_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.romance
    ADD CONSTRAINT romance_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.romance DROP CONSTRAINT romance_pkey;
       public            postgres    false    228            �           2606    25858    slice slice_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.slice
    ADD CONSTRAINT slice_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.slice DROP CONSTRAINT slice_pkey;
       public            postgres    false    230            �           2606    26156    sports sports_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.sports
    ADD CONSTRAINT sports_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.sports DROP CONSTRAINT sports_pkey;
       public            postgres    false    232            8   �  x�}V�n�F<k��o��ֈ_9˖�A#ȥ�i�����5s�G��%��ٕe0�ewWuUw����$�r�+�/IOLk(~$6�e�<����J�,��{~�3��F.���(��F(�6���� ���υ��o�ԉ�r�Ȏ�#'21�>[_3E��]�X?�	?d����':�<�T�GLN8�'���5�w\�DϹDvĝu6����`sd���Vl�bq��$q/����Bَ@u�۽�?NIrz�a�Qҋ������2^�C��!�J�aL���0@��sE�](�~��c��o�s�:A?H���������!Ї<)�$2'�bo���M}�b��Tf�����j �<q>e\���3���2C�;m��	>N5���'����A��*�n�*Q��O�0�<�b��4s@�/6j�������L�kx��ojOoŹ}���&ټ��\ʃ��M ⴈR�W�4!~��t1��B{�BZlf�E�%�=�dsKЉ���4�f`������[d�GJ"�J\2��&x�kR�9���p�Tn%ȉq��V���X��yG�Hk:��PO�;�i,)7C*�c������H����f(�Q)�����M����|�B^F�L���d�H�td��*7�`�:x2�eM�,�Y�sb��b},SI�0��7O�?T�7K8�T���]0��=)mگ3�NPd��~K�Q���jĵb���91�tSbX��A�d�+>�E5 k�Q�Oǆ�Q�8�{Y$aR���YU[F�F����Fh�D�(ԩ�[���M�cSf�g���P���_���<֚m,؆^G!m�VQ��;Gl�3YT����R���p���{��s�����Gל �7?]���9�~�{�
֎^�����L�M굋���E6�f�q]��ul�x��^�u��t>�;��u��yk����	8/j�B�
X��HB+D���\��~�?��e7�^W�m8��F%���Lh���g����8Ux<j��H�:����Y�|��`�xf������y%d����W�]D�dZBʗ���ݺd�i�k�^P�5�S7bg�3�Lj�z5q�W��܌4Z(Т�}Y|�C���k�Gch��h�M���,<֛�P�]p����!�t�y�[���'�er�P���wA߿R9���5����/w�/�#��k��l���>�      6   �  x��W�r�6<k�7]V�_9K�%��T�*,1$� ��N��|a�$=.wSIEU>�K`����3~~v��ި�CCQ�:���W�KnI}�QgR�o��C�1��R^+Gy�㤴7�)+�k݅!�-��A�z�K�:2r�6������cժP�/���6��I�3C��T�̚��']���?�ڨ�C%^��Ӏ�K8�BGcKqy�b�>�q�:�'�K�Iiu�\;NPp˦���G�b����6�p�%�Z}
~G��q��i�R�m���I�p� ���u�&6��X��ݢN})&����WE�@V[|XhX��AmuΎ�"O��|�|ZR�PG�,�\C���9�l��N�rz�����K�'������9[�Z�:���bd�e0�QZ~b*���0x��Py�����.xP=D4l� ��:S���h8���V��?��TB�z*����S]"'����C���κ	q]n�д�F���tz��,BZ���#m3I+L�H��p��Q��WC.¤����v`/v���> �Lͅ�l.W:���� Unp�8q�W!����̧�ML�gzv؆�p�G���Q��bm�ZHhϤ�khl���6(�;�2
�����6o,N�	�'4��̡��唫�u��׬�'��R�u͡ԝ������ܞ.&��EpF���M$�RZ�56UY�R�h���Aۜ�Ga����_4A��-�Qo�f�ڭX�t���#����S��:�OP���'pB��FhH�"��7��Oŗ�0�t��v�ր�蝴?��C�[�|<R���j��|e����u���|���^�IB�vКx�1$��#�[ZGS=�΃"Z��>��[�Q;T��g�ES�b�[�B����9�'�{  4+m�(�j�x�,�����l4[Ai�<Σ&�}��4{Ht�	���͈~���^���E�!Ohz G�P���� N����t\:�0�B���T[�����a��&�mPW<�к�G/��r���'�	;������ocD����B' x��*}�� ���p�:;S&r�\�`	�[	"u��A�K��D�2ԇ�"�l�eZ1&��y"\>f� �[��iw��La:�5�(%��uc�<)�u�I4�	1ӗ��KD�C/���g:+�����E��`�e)ɼ �w�iނ�|��l�qc�I��c�1���s������_�G���������0�w���w��t'}�����a�*ދO�L7DC�'\��/�^ŉ���r���fţ-��sv2l���}��,�Ui�)"��T��a�T�9n����{�Mzlm�
��n���S��� o�ޱ�\���3�^I��ȊnBG��U⋴Ӽ�� f�y<'�D�xQ:|A��� n�;����$�D0w�����M,v+��ym5�5�`X1�Q�B��R�2��߱�2|���>N���dK�//&n^�l:�Z�-�����^lz�q
W�����6�Q}c�~d��E�衧л��K�m�V��2�˗0���(�a����������f�mf���C���J��BXˌ�\F6��lX��J��p�J,��̱l*2hlh�&UcO�j�킍���y:��v�w�YV�����͜����?�s��3i�v���䜥�l�5��'�)qXM��"i�����Q�n����M�BmL�;>	�<��t Vg`��Tq��=�6�>��p�0�!'<���^�w]9]��O����j���#       4   �  x�}W�r�}}E�)��4c��}�K������U)��D�` pF�S~#��/��碬�/*�n��ӧ{֋����C4;��=�W�޸�jB�xm���y�[Z����;�<喉��>Lf��6�\��I�0��q���ca���1'
��3�M�S�`��\]}s��m��U2�Y}�~�u�C�{V�9�ў�D�شUU�m�q��&���OX��˥��Ե�/_�|�jk���������0^G�.d�[\*�I�2��RO���ƍ�TE�b�e�W��Z1هnS�vp]Gu�ux�(�xZ���LtaL�ײEJRÞ/o�f�z�3�V��1�Y�]�R��`��	�r{����Џ��!��~U���r���)�`"��a��rKl��<�1���R��\���j��ú���G�'�Op��;QtM9���cr{!���|�$��3��F��峴�Ǽ�x�P�����R�R� ������t�"�=��z}?��>��e.lX�ؘ��Ȕ��ِ�#y�oO�K�]^�ۑ$d� �w�%S���(����k]�N$���͍Te
�%��m���Y��w�5Tu��Ă�Zb�_#���+���X@�X�r3[�
��PfZjB�i ����@���K�^�7�A��^�G*љJ������t��Ŭ/.�|L�ÆS�L��ŗ���S�U�P:�z�7ղ�r�jt ay|��D�v=W��A��驑v�;\T�0p�9Ϗ����^�k�U���q��O�L�ω��>r'�\��$ya~ϙ`�]���L�~~�W�����;��H?<|����? ǸV��H%����@o����T�T9��,�|-��]j����ӂ;�MFP"�q0IT�y�l���\�� ���vlK�� ���%6BA��� I>��!���*��qz/���ʼ�9ս�^�|H@�7��E�Ё� �2����s-l�����ѹ��r;	1�b�EU΢rJvE��C��������f@�I{��HQ�[��\j�u�]�.()Pn9�b�ˈ��2|-]3�u��g<[�C4�rt2oǺ�$�KZ��lv��Y
������͵�ȇ��f��_�\��N9�Z�j2��X9c�/e^L�bD����=jzҮ�Z�(�+�₫�7��jQ�xf=��/��}���n�܁��s�g�w��$����kڒ�KºR
���f�7�5ZҘ<T�"E��4r���:W��S�ބ���i�[|
Of�s�9��P�o$�jp�SEoOHXTu}��g/�,48B��q�a]:�;�k������f�@2�N�}Ȫ��Q)�(*E���Zʱ�W����)L�{�Mz��iz�uD[�h}�^A��L'��7���Y{�%��N��wҹV�������}����l��4�ty�N�2�,Ӕ8ѱ�.����LJ�m`�]Hs��l����D���1C��Trj�����N��L�[q̨�ԺaI�4с��h���%��Ā�,��z	N�J�c��]��>���'x5��׋;<
��#b���şZ,�	��+4C���'���V*HY*��UQ(���D��Y�Cưx��v���}��Zz��e�<?Q�d<O:�#�-�1��L�It��|`���F~ni2�s���&�4�c�iz��~�����&%�v      :   X  x�}V˒�6<�~o�����%��]~Ď��u*IU.���H���UN��|a�$P��i�fkf%���n��zv���7ebsHL�s1yY��>T\&��W�"���L�M�ƅ���`c(�?��N� S��3�a�,'9o����'�\g���Y��*7,y&G%9�1:k��t�7d�R�\�2������`�L)98#3����7</>�̝�%C<�~r3Bw�X��1݄���*�z�3g7��8���Bg�"�2%f㙒:�y�3�2#�ί�<9���х����3P���(���_y����?1��,Lw��{���������+�dקݷ尻E�~3o�ҫg�O.O�H��}�0��_�Hg|<��0e,�J�B"�)K]%���j��	 �]�݉����X�$ �<��E-�غ��8�x�2#Yo�)�����쑰b�	@&n^" ��0�>��La!�:��X���=�μ���$Y�o{�g�9h��4�{@��ri���pd�,\`ӯ� �U�k�L�E��܃o��Ϙ�hl�=T�g���p�3?��W5����-����Q{��0,���c�o}1�A�"d��E&3�H�	7?(tj��ܒ;��TB��+4@�zό5�NS�KK�e��[7���4���kLE�",�BM俋(Q8b���N��w����	����[D9^hX\xI�5�	��_���5e4���R�C'�� d���&$I�/RP� l\��Wۆ�9+Xn���U�-{���!����45'\{�,�=�0���S����ڔT-�ݗ�G����:.Q其�(�k�))�l>n>���Cw�r��R�\S�%j/�}\��Ka5$�51���*�}}f�`���T��V�L����SBC-����@�U#p�,534$t�:�<�/V0�z���~  �ĥ���.B�_��w�V��:ASO�oU��
2r�4OP�&T ||�6�\���'�h������C��(8��5fQ��|�}M�I���Q��Z�\4ճ���r����|՛Igr�p�=��\D��K��By&��/"H�]I�oW��N_�ECS�҃FMkp�n~�0/�0��s�*~������1�qV�H�fy})�LT��{�������u�G��(�s­)��[)�:Ȏ �޹'�A�,L|���[1.w��U`l"��w�әUf$u	CkDц�NJQd\�|dH%@K'���^�ʺ��{�\3��Ϡ8�oQ��Ѥf
t���l��Ъ�C��Y�H��["	�J~K�i��f�+�g��Т��VV���i{C+��j!1/��[;L����pM��*�|=D��J	��濺ϟ���"�fR�⭮�v�}�>�Y�&�8[g�m�N-�y�̶�2�l�ei������Ý��DH�pB�E(;�Neۢ�: ���c��ukъ�mmVI��x�LP��<�{?�d���K��67�}A�&��, ,��A�"\ŲP�H��^�]���0m�F5~��.�.��4�.��L5;�X9/d/���*� ˑ���6Y�۟d��׋/���m[��]c���Y؇�����r��!><>~<���8�议��ͺM�      <   �  x�}V�r�6<�~n�����]r\��T�d�ː�Ђ ��n�S>"_�/Iπ++�KU*U-�̣�g�o�=�H�/��ă��ѐI��3=�l��v8b(�	�I�t�s2}��dE��h��i1��c���9�!N&�ln��!�wG���Wڑ�3�Ѷ�9Y�L�6�\�Y��<c�wio�}�_M���36�.x��R��a�y����"�4��8�!�b:�w��
)�U���	��'�DqYSߛ/���ǔ���rH�5�;3���vf'�t'�Hpc����53�������5϶��zʌ3�c��Sp6����B],ƅp� !��E}8#>�©��k����������P��h�=r2ِ��c�H?�N��[	��#�$��4���8�d�����(%��ه�NϮ�o���w�y�_�цe�bs)�O�Je`!	rN�i��D41K����P;��~�ޔ��O4��sd��Dޣ}C�Z�4F8Od
�������-/�I9{Ҫ�RG�4vo.�6ɱ��� �/b\��l�b�]A���Y�Y��g+�:D�;q%gG@3H�
�޹6�d����3�	!�9%N	ٓ��eBs��t?er3�	 �zF5k	�hmY-����Wő�����N!v�=5HX��g�wE������������/Z�"���!&p�y>X��Ԇ����M�I��T{Q�g�����(�#�;�M�����$뭔	f�w�J	�p0�X���}8���	��ZBli�Ya�9nk�O�U�j���s7�"uL	7$O;ā�3���v�e�f�+��0 �&4�����"�O��݊������j�c(ΌKm��<5I�#�{F����q�.��y�oD��� Wէ��(|N9�hZL|�l+z�Oz��Z�˓��=xi�� =�"�����X��kzQ�Q���^�ܾ�\�N+	W������9ᙧ���H3�]-�WW} �]�(ڃ���B� ���0*}��Ӫ���2��eF���m��PD)�RHUN �Í�Z�dn%g���4�΅Sz8UG�x��	{.g=�b�(Z��	�*��;��m)C�c�1r�J�N�s%�Kn���y��@�&Z�����&6�@��3�KڷNe�:c¦��l
��ș���1�p�
���,eY�q%��A��T��SK�N��BT�?�T�W�G����*u��9���$1��}�Au�F�;�7��,@MK2Ȝ��P�B��UN�m��t8@��¡��T0���X��J��ս���T"+nJ7pe���(s�>U5T��A���T���K*�Ł���{�Q�$ىB��Ӭ��lt��������*��Q,����ơ����˄1��1Ҁ���M���V�7B�A�%E#(X����	,]�8�xԩuF��f_WF��]+�][�E�Rc	�ax���>�7L��y�rl_n���;���2��dѼ��j��m�`5H�wu�QY�ԆPq�N�3vĺ�TB��se��IԯK`+wP�t�
�0l�	
���I�7��`տx'�:���
!$�2���t:[7W}�xQN�,@!
�v�aN�%�-t)8�P����J[� z�;���
���4� ���4}+ �WZ��N'�$�
$�7�F����3�f��N�L%+҂8ݺD�G��/i�n8�_1�B�TI�ݎV�S�|+ǣ�������e]������?D��      >   0  x�}V]o�6|����8_��&�I�؉���S-�BI�D��q��wv�K�0`�,��������%
�D�itry�O��(q��%�?M�t[R��h�х!����3(��ێ:>ay-��hC.�&j9`Q�{�s��	��7���N�RiG2��Eg�5;zc��Gz]�dR�#%�AY�%�5oD�;��R�e1��hZ���S?�i��C�5�zSfd��xF=�iOW�&ks�ɄE!�-�G���x/�ˑ'$+ɯ���T����ޅ.QvSi\B�(r~��(E0�</_���s>
�~��?ƟI�:=~?����M������y�����^#+�{�bs�B[�}�1r�����`fi��M�L��d�ܿ:��jm�(Qޛ����r+9��5>�h�\�Iq���������$I�F�P�������֞\�1��A@�~O_�ಡ��>���]��X"�ܲ�^n���hR6����<s Q��l�l��
o�Hjm,�������GW6��~�qÏ��PX�K'̐%�xpt������]}�r�=����v�چͯ�n�n>�XA��O5)�ze���`�**$��E�A?�Q�<B9���U`��߶�$=�z)�q�Sg'��ןq��D�`#{`q�ƨ��P�=�Q�@�L}���3���R�D��V�QEyw�k^� �ȧ���P��DP� q�.:�x����W|@��š3�A�8q�zWq�,�@�jak)�=P^�E���@e[�H�h@Ӫ$���,ԳG>�T�Qyu��y�q��
n���bB4)��ʉ��
M��.`��E#�{�1O�1����� 
��bh��p �Le�D��2����ܖ���B�.�(�S�3��Bz#.�˭����{����{��!��nO���|��앱���Ca�Q��N!�8cR5���ت1�	b�:�����-�-A�V�a��^X�uI�� �N���<ĩG��+_�[��D$%�Ź���w�K;J�f�@��*�k�#���-������.p��P�GB�f���蒃���:�K��MY4[��VX�{,�/� ^!���y�����ʝI���ˏ}p����X�2��%#+���X.��7�c�k`g��\�0y��J��Ѱ�Vٸp�0�
�v�ZS�W1K?K� ��X(�^���
e�M;2�����PlM���N��Dz+�G{�x����"f��N1�/T��N��+HT��=��K�H�Fz��Y޵n����M2Dz�LCI��c
�ӂ��y�Lľ��I�+��v����^9p7[���ÑR�(`���ù}�y�|�1�`E����*���
��@j��KC~$���0t9���}����׵=A��)�
ϲ�
w�;��������EE�,Ĝ�
�w�\:��it0*��m-08�'�ڑ5\cH}(�4�g��s�#���p�����>Zs\ͩ�:<4'-�NҎm����3Rm|1Ƚ"��P3ׅ`�y���/����~O��nj����r�(�|&��hෛ��
�A��NAB\��qQ5O��g\q��x��~�����b�      @   �  x�uV�n�F<�~��|���󐜔8��a���i�cg�y���|I�����&wW>��+>�Q]U=/6�������Ÿl(j��R-�b����KL�L)扛��̱�O������ZLlM�wG��|l,ͦg��B6��"Bo���1d>�1�Mq����G�sy�]��J
��S<r2%��yo&��g�Pm��qIg9��yg�>�tI+����ڪ���y	�H{�L�Z�h�1y�$����F61��#��9p08\n 9J��4��!#@����Jˢ������^���+����l>Hy%Q3�A���%-z�{*8 8�
��O�Š�}�\c8�
T6��3�P�\��#u��}���ש�\�ھ�|v]D�q�=++P�o���'`a͈�r�������; "�[�#�H�!�:
��+!���`�&1��&�| �ڃ��MN`z������;KO((�ϧ!���v��{������9K�
�p�rQ��\���;)��U���9H������Ue#�T �Ѻ�5ک����A� �)&������O��Q�=��R&	�|�,_���[[����Nxg
��]P��d�d:��N��T�i4�=��	�Z	qW؅��;��}��ҋ'DT�F��qQ5䢖 \E��n��2�3�8į45ߪ�yH��(��6"L��.F4^@�An��^�=�'=�� @r�p�{�ɬʅ��k���=r=}+I\��m�4-�M�7��S6�������t�[�P����~���p��vs�9�۪l����DD�Q��K)��+uQ��1��~`K��u^�C��]8D�~��ږ\�Wg�A���e����4⣇ѝz���9%vC�#�G��|7�n�H������sm�,� n�+�w�:��S�)�����z������D܄�G��絹ow\���f1<Qo-ʴQu�����yg� ����_�>�&�?)�������|x��HY��kbD����4�@r�R5^��[��~��:��$���A�뚞�چǅ�p��wa&s��_Y�g���B�b.�	5�
��ꝏ�*�A��W��bnf�擨 _7dy�Wʊ�	Z��hR�ʃ#�Vz���|eFWR�v�f,�45%�T_G��҂\ajtQ��_���]�;;S�x�QW���%֋Ñ��$�� �/��x�t��х =x�,�Y���B���`oU�9���we[q��B�|_G����r��`���{�̓�Ź�K�Gݐz�Q�>�w1y�3Q֪v��RQ�Bp]M�m_n�+Ι[*�DRϝA�NX�Ѕ���C��z,�6�t�f�X+0�I��� ��8�A�����%R�T���>a��,�'*�M�e��E��"�@��Y��ޱ\�����iO�)�T�'+V	5ι�[cژ/���4�u��R��5䵵��ώj~(�؝�md�pV��;�����5c��z�� ��!�Y7�n���^��D�H{�8�v���� �      B   �  x�}VKn�F]Ϝ��r�ư{��� �YH`�0dSC��4�����V9D.�s�&9I^u�Ȓ��!�lv�z��~��8�3g2��M�)}�������v�vc6��h�d�Q\ovVno)�&&
�~�Ŷ�2:?�؜\k���ǭ�j�M� �Dn'�H.Ic:f���|]��|�l,�vi���_��KN1�ňK�tK���IF�wH��|�h��#
>c�Aƭ���s��˖[�3 .�a��iQ���E]ޚ�L�A��>�h�I�PG6z3����&�/w�u�q����cSU!�]m����b���G�9>{�$5�|;�~��a�6/��3�IA��,�wk��������7g>�62Fce�֠���&1;��K�����4K���?Ϥe��ggb3��gh��F�c��7E�N���K�[��g�|�^YSJ��GJh�6�b.e!�A3��|%�q�Q���`.���|E�4{32\��1q���K���Dl�����>=X5�[te�8�
YT�� ӣ�(�#z[�Z�_r�$��sq"���}Ŕ�J�҈�a\
��))�p�r��B��d�NKI��Q�[�Km�4�e�ˈ�ғ9�m
�Zx�X宾� ݒ��~��N\x��&��G��,�ĭ�%X6{���)����%"�q#iQ�lZŹ����[�V+4!G�S;���-s#HB��PĿ匶�����K ���
w:��[�#�*b�9$S��V@ڬ:��R^��%�ץ8���n��?�*�>���1���~�v�����"�c�j��{UHy[g�6��/�j�� p�iC-�J4�w�k��$��U:�TT��k�t�SN�e[��o��h65),��ٕB�0�4"���`�`�:�q0������QPF�+���ţ��w��:��f�8��e�{�H�1n�����>�V�ǥw:9���a!f��;I@c�=��tg�x�j g)��C�<�(�u�Z5�-��e���(,�N}EG�8q���.�����G�i���!)�<���/Wo@\`p5�ӏ��D!�T�6�:=�o`(7��ʷ.�GmSǂ9]�-��?Vgt������^_�q������������%����#A�4���M9Y��Eբ�,n'�E��a��b@�?�l��-���	>)�w4��p���:��p�ˈ��y���z}�Yt0���/Z��̜aP?��ˢ�%P��JO�߭�qY�H �6�P��>���z��X��i%%����z@OT���󿣒 	�җ��^K��5�pX]q(�mY�,����Uzx�O~�b���,|+]$��'xiC #�k��V���m}Iز��^j�p�J��^]�S�q�Jpx�J$_���y�T�X̡n>~����F�:����X�?WX�&_yU�e�����]�h���f�7��Qɿ+�������� @\��]���I��      D   �  x�}WM�G=K���\dI����l2��&@f�{awWw�U]T�c����#�5cg�XRW����9_�~]��gO���I���&N��$ev)�z�g�f?͔�Y$|�*��~�"�\:�뱸D���3�l�O8��t�	7�(��<�M����d\��|����l���}��d�_�%�GY������-�.���sa� ���-���4#�g>>|Ѭ4N��������?��@�\܃K�����s\<bU?�����B��
��W��j<�H:{�[�_e��
\�\G�:���KQ��g�_Ҫ}�Nj��O�\��Dw�d�qw<>�?�ٕ�����s���x���'>U���y������~I��i��W���
�\i^.�4�Gz������[ݙ>=M�J2-�#�F������� � '�I�wZ0	N��1�b�%(��g�M������� �^�PU�nY��(���� �{��/�\;����Q*�^8�ŏ5��S�R�׳Id9��F)@4ox)�|,I��?^���#Uz;�� ��m��k&W�eY�_��Z60�. %d�b)��K..4�E1���	��@c���猸�.�����xI�c��$_ �7��iw�J=���]K�i�a��pr��5E��u��3�*]��s��i��np�^f�s#
M��[��X��	/CLV:�[D��z�x�������8��z�U�ʌ�/��:b�[�����Sа�'	A�3˪�R3���Amº��M�
��m��A����s�,Ss%�'W���S+�wx�I�Z�Vc�� �2�K�,��f���Q��v�F(op={֢IE�Jϲ;�j���?,PkW���)bT�����G��G���S�N��Q��T}����|re�r�wv/���Ϳ���83������F_m�pe�f��K���?�㕿i�����T3%���
��:��9�������ʏ��߫�`�T-���J�p2�3&���9���9��5�;�̓�L?��\ 
�I��ځ:%uF�g��:T�W`��p��w�}��Z�U�td�����fs#��f@�m��q�7e��;Zr	�QUk�	c :\[����@r�\m����V�������_�<��݋@�>��� :@_U*��~a��:��Ɗ�jѯE"$s�j�1���GE���䯼�`o}p�f��1��$ �6��$��M�����8��đ����4��+�����2���V[�3@2s�n+��Fن�ժ�r�0��J�Ngd>�Ǿ�܎cS�6��	��h�]��^�$Ā���j�V�{v'>\���QD��~���!�� .<�K��
m�nQ��G��7&-��T��6��&���c
1�r���>cL�Lr�N;����p���\s�o�����7��Q��\�`�+���m"[�e�.o{��>��_��"��卛Ђ�ysMo��.��{�ʺ-�:�{�[.*�Wt϶,�IW��ú�v�A}�Ҳ��`��}y_�i���ཨ���鵜@�_��,����+h�S'��'��c[�m�lU�NJ6���o�U� 2�`0|���+�`�Z�gDB#�zu�V�4����4�|����d5�}�P�X�]!5Aԧ��A��|m-�(�4r��R}b�a�{��<�	�N6�m�Wb.��(��V�[9	�Jz+1����=���?4�ш      F   �  x��Wˎ�F<K_�{�E+�ط���zmÈr�MrBr���d攏��KRݤ�uo û�=���սۆigb�ig����|E[����,;�M�x�сS��������wr����8��?�ÊR#�8j��4tf����<'CCc\�=E�-5���mc#�cL���*���*plp�L�ۀ;�ںY���9�x����݊lE�M��K�k����?��&��b��sD�������ͮ�S������(�r �#%ӱK\394� ��1I�~"�>���a@���u5%O� ��9㳜J~���`$'����R�)R�C�K%��$�x��c�X��៉�߻�M���f�!����)̋�p�W�C��݌�0c��CW��<̚��١^阔�����@���}v6�k�r���L
�QQc��Y7������`9c�HPH-yo#�����L#'
��a�{NiqJ�k35ٕ��	��g�'xS��}�g)�+��J��K�r����%��4!M����`)��H�Jp~���BD�	��L��.�.'�� ۞;ɩ����[!�:��JkHQg���	JF)������a#��*�Ϟ��*�G��h�ߥ���u^#~��J#S< ����]QU'�D��]�z8	�E�����]>Z�����\!$�%�*������������w�jd�JH+�4>�x0�d����#Z�H}G}�:��:�D��lM_v��n��ߘ`bb5�K��r7]oH-@�]&���Ss{G� jc��`өW��4�����HQ�.9�	n�KrQh������L���QBt���ڄ,�2+}��)�U��y5^�y���P�Y�تB��fq�Z����S?�Ӷ�~�$��3iY��F|1�#X�]�y��m�o�mǜ�O_3�����[��`%A�r�DT�񃺞�(HWJKϮ�!����O�~���p-�[tx��NV:oꑘ5y\EE�Q���M�&Cy���,iy�q&+���*����}-}�p^C�W�{����ø�M.KqI:���e��X��\�/��\40���)T��	v�Ѷ:�{2��&H�3 �~������R�V�m�̟s��\^K_�a�*��,Ǚ&!L�����Ub�\R�����FMy�,�`���QJ#�9.��F�~k��;D�DE$7\\\H�뗯�O_$��ǚ�v�e�4	����,n�}��?�t���%j��i���8������g��qn�+��R0b�p٬�.�o�Bۀ����ջ�[#�+����ф��Nf 6&��F���<��};�����0MX�G���kM�!*����Jkz����523�Y�q!�⫚�}�:l��t���:O��*��1u�ޮ���; ��a/��b��D?\U�B8��t��]�x����2��%m�ם�R+i��rk�&/V�g5��X:��F�����N��f��{�E���LC�`{����N�%��*��0r��z��b���t������8ի��e5"�P����qj�t��6͌b3vPiyd��!�;gxC��KT��1�c���R0[)(�k�|�@+u�p<I��掦j��q�	��''����]}�}���BA���������r�_
��     