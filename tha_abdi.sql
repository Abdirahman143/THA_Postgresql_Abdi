PGDMP     $                	    z            tha_abdi    14.5    14.5     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16439    tha_abdi    DATABASE     l   CREATE DATABASE tha_abdi WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE tha_abdi;
                postgres    false            ?            1259    16448    employee    TABLE     ?   CREATE TABLE public.employee (
    id integer NOT NULL,
    first_name character varying(40),
    last_name character varying(50),
    email character varying(200),
    department character varying(30),
    salary bigint,
    joined_date date
);
    DROP TABLE public.employee;
       public         heap    postgres    false            ?            1259    16447    employee_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.employee_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.employee_id_seq;
       public          postgres    false    210            ?           0    0    employee_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.employee_id_seq OWNED BY public.employee.id;
          public          postgres    false    209            \           2604    16451    employee id    DEFAULT     j   ALTER TABLE ONLY public.employee ALTER COLUMN id SET DEFAULT nextval('public.employee_id_seq'::regclass);
 :   ALTER TABLE public.employee ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    209    210    210            ?          0    16448    employee 
   TABLE DATA           e   COPY public.employee (id, first_name, last_name, email, department, salary, joined_date) FROM stdin;
    public          postgres    false    210          ?           0    0    employee_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.employee_id_seq', 19, true);
          public          postgres    false    209            ^           2606    16453    employee employee_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.employee
    ADD CONSTRAINT employee_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.employee DROP CONSTRAINT employee_pkey;
       public            postgres    false    210            ?   ?  x??T]k?0|^?}؎?V?q-=z?ԗm""ױ]$;?????4?\??0X??̬%?V??J?m??#u?_?3?8ޭ?~V-?kI*? %d΅?R1E?v??
C??????%d?P??"?r?4mh	?? #?<+|?ڢ7?O?Rq%XB]k*i?-~`~??D?npbɥ?P`??ªj????4;?Xr???v??~???????MO?Bz?W?j???ՈPl??!+???	W????d?V]??F?#??B????~lI:68??Ԅ4$?????N?\)&?ڷ^??I~)Cvz?5<QSj????I?3???v?;???jx?????R? ??*cR?#???d??إ???D??g??@1!>?ڣ?q???39ʣ?	?)9??H?Y?aB??????M??Z?Mh&)?nNLY@?/?p?ג??Z?	f??G??)ɨ?"rj;??s?????m"?5|8E????XGJ??C1vs)??k???c?:yR     