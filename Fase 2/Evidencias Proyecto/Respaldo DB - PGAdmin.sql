PGDMP  #    -            
    |           teamfit    16.4    16.3 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24759    teamfit    DATABASE     r   CREATE DATABASE teamfit WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE teamfit;
                teamfitadmindb    false                        2615    2200    public    SCHEMA     2   -- *not* creating schema, since initdb creates it
 2   -- *not* dropping schema, since initdb creates it
                azure_pg_admin    false            �           0    0 4   FUNCTION pg_replication_origin_advance(text, pg_lsn)    ACL     `   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_advance(text, pg_lsn) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    253            �           0    0 +   FUNCTION pg_replication_origin_create(text)    ACL     W   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_create(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    266            �           0    0 )   FUNCTION pg_replication_origin_drop(text)    ACL     U   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_drop(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    258            �           0    0 (   FUNCTION pg_replication_origin_oid(text)    ACL     T   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_oid(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    259            �           0    0 6   FUNCTION pg_replication_origin_progress(text, boolean)    ACL     b   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_progress(text, boolean) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    260            �           0    0 1   FUNCTION pg_replication_origin_session_is_setup()    ACL     ]   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_is_setup() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    261            �           0    0 8   FUNCTION pg_replication_origin_session_progress(boolean)    ACL     d   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_progress(boolean) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    262            �           0    0 .   FUNCTION pg_replication_origin_session_reset()    ACL     Z   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    267            �           0    0 2   FUNCTION pg_replication_origin_session_setup(text)    ACL     ^   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_setup(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    263            �           0    0 +   FUNCTION pg_replication_origin_xact_reset()    ACL     W   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    264            �           0    0 K   FUNCTION pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone)    ACL     w   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    265            �           0    0    FUNCTION pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn)    ACL     �   GRANT ALL ON FUNCTION pg_catalog.pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    268            �           0    0    FUNCTION pg_stat_reset()    ACL     D   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    254            �           0    0 #   FUNCTION pg_stat_reset_shared(text)    ACL     O   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_shared(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    255            �           0    0 4   FUNCTION pg_stat_reset_single_function_counters(oid)    ACL     `   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_function_counters(oid) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    257            �           0    0 1   FUNCTION pg_stat_reset_single_table_counters(oid)    ACL     ]   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_table_counters(oid) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    256            �           0    0    COLUMN pg_config.name    ACL     D   GRANT SELECT(name) ON TABLE pg_catalog.pg_config TO azure_pg_admin;
       
   pg_catalog          azuresu    false    98            �           0    0    COLUMN pg_config.setting    ACL     G   GRANT SELECT(setting) ON TABLE pg_catalog.pg_config TO azure_pg_admin;
       
   pg_catalog          azuresu    false    98            �           0    0 $   COLUMN pg_hba_file_rules.line_number    ACL     S   GRANT SELECT(line_number) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0    COLUMN pg_hba_file_rules.type    ACL     L   GRANT SELECT(type) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0 !   COLUMN pg_hba_file_rules.database    ACL     P   GRANT SELECT(database) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0 "   COLUMN pg_hba_file_rules.user_name    ACL     Q   GRANT SELECT(user_name) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0     COLUMN pg_hba_file_rules.address    ACL     O   GRANT SELECT(address) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0     COLUMN pg_hba_file_rules.netmask    ACL     O   GRANT SELECT(netmask) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0 $   COLUMN pg_hba_file_rules.auth_method    ACL     S   GRANT SELECT(auth_method) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0     COLUMN pg_hba_file_rules.options    ACL     O   GRANT SELECT(options) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0    COLUMN pg_hba_file_rules.error    ACL     M   GRANT SELECT(error) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            �           0    0 ,   COLUMN pg_replication_origin_status.local_id    ACL     [   GRANT SELECT(local_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    144            �           0    0 /   COLUMN pg_replication_origin_status.external_id    ACL     ^   GRANT SELECT(external_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    144            �           0    0 .   COLUMN pg_replication_origin_status.remote_lsn    ACL     ]   GRANT SELECT(remote_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    144            �           0    0 -   COLUMN pg_replication_origin_status.local_lsn    ACL     \   GRANT SELECT(local_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    144            �           0    0     COLUMN pg_shmem_allocations.name    ACL     O   GRANT SELECT(name) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            �           0    0    COLUMN pg_shmem_allocations.off    ACL     N   GRANT SELECT(off) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            �           0    0     COLUMN pg_shmem_allocations.size    ACL     O   GRANT SELECT(size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            �           0    0 *   COLUMN pg_shmem_allocations.allocated_size    ACL     Y   GRANT SELECT(allocated_size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            �           0    0    COLUMN pg_statistic.starelid    ACL     K   GRANT SELECT(starelid) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staattnum    ACL     L   GRANT SELECT(staattnum) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stainherit    ACL     M   GRANT SELECT(stainherit) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanullfrac    ACL     N   GRANT SELECT(stanullfrac) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stawidth    ACL     K   GRANT SELECT(stawidth) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stadistinct    ACL     N   GRANT SELECT(stadistinct) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind1    ACL     K   GRANT SELECT(stakind1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind2    ACL     K   GRANT SELECT(stakind2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind3    ACL     K   GRANT SELECT(stakind3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind4    ACL     K   GRANT SELECT(stakind4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind5    ACL     K   GRANT SELECT(stakind5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop1    ACL     I   GRANT SELECT(staop1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop2    ACL     I   GRANT SELECT(staop2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop3    ACL     I   GRANT SELECT(staop3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop4    ACL     I   GRANT SELECT(staop4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop5    ACL     I   GRANT SELECT(staop5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll1    ACL     K   GRANT SELECT(stacoll1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll2    ACL     K   GRANT SELECT(stacoll2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll3    ACL     K   GRANT SELECT(stacoll3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll4    ACL     K   GRANT SELECT(stacoll4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll5    ACL     K   GRANT SELECT(stacoll5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers1    ACL     N   GRANT SELECT(stanumbers1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers2    ACL     N   GRANT SELECT(stanumbers2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers3    ACL     N   GRANT SELECT(stanumbers3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers4    ACL     N   GRANT SELECT(stanumbers4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers5    ACL     N   GRANT SELECT(stanumbers5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stavalues1    ACL     M   GRANT SELECT(stavalues1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39                        0    0    COLUMN pg_statistic.stavalues2    ACL     M   GRANT SELECT(stavalues2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39                       0    0    COLUMN pg_statistic.stavalues3    ACL     M   GRANT SELECT(stavalues3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39                       0    0    COLUMN pg_statistic.stavalues4    ACL     M   GRANT SELECT(stavalues4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39                       0    0    COLUMN pg_statistic.stavalues5    ACL     M   GRANT SELECT(stavalues5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39                       0    0    COLUMN pg_subscription.oid    ACL     I   GRANT SELECT(oid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64                       0    0    COLUMN pg_subscription.subdbid    ACL     M   GRANT SELECT(subdbid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64                       0    0    COLUMN pg_subscription.subname    ACL     M   GRANT SELECT(subname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64                       0    0    COLUMN pg_subscription.subowner    ACL     N   GRANT SELECT(subowner) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64                       0    0 !   COLUMN pg_subscription.subenabled    ACL     P   GRANT SELECT(subenabled) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            	           0    0 "   COLUMN pg_subscription.subconninfo    ACL     Q   GRANT SELECT(subconninfo) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            
           0    0 "   COLUMN pg_subscription.subslotname    ACL     Q   GRANT SELECT(subslotname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64                       0    0 $   COLUMN pg_subscription.subsynccommit    ACL     S   GRANT SELECT(subsynccommit) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64                       0    0 &   COLUMN pg_subscription.subpublications    ACL     U   GRANT SELECT(subpublications) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �            1259    25315 
   ASIGNACION    TABLE       CREATE TABLE public."ASIGNACION" (
    id bigint NOT NULL,
    semana integer NOT NULL,
    horas_asignadas numeric(10,2) NOT NULL,
    anio integer NOT NULL,
    enviado boolean NOT NULL,
    empleado_id bigint NOT NULL,
    proyecto_id integer NOT NULL
);
     DROP TABLE public."ASIGNACION";
       public         heap    teamfitadmindb    false    5            �            1259    25314    ASIGNACION_id_seq    SEQUENCE     �   ALTER TABLE public."ASIGNACION" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."ASIGNACION_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    249            �            1259    25262    EMPLEADO    TABLE       CREATE TABLE public."EMPLEADO" (
    id bigint NOT NULL,
    nombre character varying(255) NOT NULL,
    rol character varying(100) NOT NULL,
    horas_totales integer NOT NULL,
    id_recurso integer NOT NULL,
    id_empleado integer NOT NULL,
    activo boolean NOT NULL
);
    DROP TABLE public."EMPLEADO";
       public         heap    teamfitadmindb    false    5            �            1259    25261    EMPLEADO_id_seq    SEQUENCE     �   ALTER TABLE public."EMPLEADO" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."EMPLEADO_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    236    5            �            1259    25299    HISTORIAL_CAMBIOS    TABLE       CREATE TABLE public."HISTORIAL_CAMBIOS" (
    "idHist" integer NOT NULL,
    fecha timestamp with time zone NOT NULL,
    categoria character varying(250) NOT NULL,
    subcategoria character varying(250) NOT NULL,
    prioridad integer NOT NULL,
    usuario_id integer NOT NULL
);
 '   DROP TABLE public."HISTORIAL_CAMBIOS";
       public         heap    teamfitadmindb    false    5            �            1259    25298    HISTORIAL_CAMBIOS_idHist_seq    SEQUENCE     �   ALTER TABLE public."HISTORIAL_CAMBIOS" ALTER COLUMN "idHist" ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."HISTORIAL_CAMBIOS_idHist_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    245    5            �            1259    25278    HORAS_PREDECIDAS    TABLE       CREATE TABLE public."HORAS_PREDECIDAS" (
    id bigint NOT NULL,
    linea_negocio character varying(10) NOT NULL,
    tipo character varying(255) NOT NULL,
    rol character varying(50) NOT NULL,
    hh_max double precision NOT NULL,
    hh_prom double precision NOT NULL,
    hh_min double precision NOT NULL,
    tipo_semana character varying(20),
    cluster integer NOT NULL
);
 &   DROP TABLE public."HORAS_PREDECIDAS";
       public         heap    teamfitadmindb    false    5            �            1259    25277    HORAS_PREDECIDAS_id_seq    SEQUENCE     �   ALTER TABLE public."HORAS_PREDECIDAS" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."HORAS_PREDECIDAS_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    240            �            1259    25284 
   PARAMETROS    TABLE     �   CREATE TABLE public."PARAMETROS" (
    id bigint NOT NULL,
    nombre_parametro character varying(255) NOT NULL,
    valor jsonb NOT NULL
);
     DROP TABLE public."PARAMETROS";
       public         heap    teamfitadmindb    false    5            �            1259    25283    PARAMETROS_id_seq    SEQUENCE     �   ALTER TABLE public."PARAMETROS" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."PARAMETROS_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    242    5            �            1259    25307    PERFIL_USUARIO    TABLE     �   CREATE TABLE public."PERFIL_USUARIO" (
    id integer NOT NULL,
    cargo character varying(150) NOT NULL,
    user_id integer NOT NULL
);
 $   DROP TABLE public."PERFIL_USUARIO";
       public         heap    teamfitadmindb    false    5            �            1259    25306    PERFIL_USUARIO_id_seq    SEQUENCE     �   ALTER TABLE public."PERFIL_USUARIO" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."PERFIL_USUARIO_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    247    5            �            1259    25293 	   PROYECTOS    TABLE     �  CREATE TABLE public."PROYECTOS" (
    id integer NOT NULL,
    proyecto character varying(12) NOT NULL,
    "lineaNegocio" character varying(6) NOT NULL,
    tipo character varying(50) NOT NULL,
    cliente integer,
    "createDate" timestamp with time zone NOT NULL,
    cierre date,
    "fechaInicio" date,
    "fechaFin" date,
    "egresosNoHHCLP" integer NOT NULL,
    "montoOfertaCLP" integer NOT NULL,
    "usoAgencia" boolean NOT NULL,
    "ocupacionInicio" numeric(6,2) NOT NULL
);
    DROP TABLE public."PROYECTOS";
       public         heap    teamfitadmindb    false    5            �            1259    25321    SEMANA_PROYECTOS    TABLE     �   CREATE TABLE public."SEMANA_PROYECTOS" (
    id bigint NOT NULL,
    semana integer NOT NULL,
    "tipoSemana" character varying(50) NOT NULL,
    horas_id bigint NOT NULL,
    proyecto_id integer NOT NULL
);
 &   DROP TABLE public."SEMANA_PROYECTOS";
       public         heap    teamfitadmindb    false    5            �            1259    25320    SEMANA_PROYECTOS_id_seq    SEQUENCE     �   ALTER TABLE public."SEMANA_PROYECTOS" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."SEMANA_PROYECTOS_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    251            �            1259    25141 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    teamfitadmindb    false    5            �            1259    25140    auth_group_id_seq    SEQUENCE     �   ALTER TABLE public.auth_group ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    222    5            �            1259    25149    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    teamfitadmindb    false    5            �            1259    25148    auth_group_permissions_id_seq    SEQUENCE     �   ALTER TABLE public.auth_group_permissions ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    224    5            �            1259    25135    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    teamfitadmindb    false    5            �            1259    25134    auth_permission_id_seq    SEQUENCE     �   ALTER TABLE public.auth_permission ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    220            �            1259    25155 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    teamfitadmindb    false    5            �            1259    25163    auth_user_groups    TABLE     ~   CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    teamfitadmindb    false    5            �            1259    25162    auth_user_groups_id_seq    SEQUENCE     �   ALTER TABLE public.auth_user_groups ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    228    5            �            1259    25154    auth_user_id_seq    SEQUENCE     �   ALTER TABLE public.auth_user ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    226            �            1259    25169    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    teamfitadmindb    false    5            �            1259    25168 !   auth_user_user_permissions_id_seq    SEQUENCE     �   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    230    5            �            1259    25256    core_asignacioncontrol    TABLE     �   CREATE TABLE public.core_asignacioncontrol (
    id bigint NOT NULL,
    fecha_ultimo_ejecucion date,
    ejecuciones_exitosas integer NOT NULL,
    ejecuciones_fallidas integer NOT NULL
);
 *   DROP TABLE public.core_asignacioncontrol;
       public         heap    teamfitadmindb    false    5            �            1259    25255    core_asignacioncontrol_id_seq    SEQUENCE     �   ALTER TABLE public.core_asignacioncontrol ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.core_asignacioncontrol_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    234            �            1259    25272    core_graficos    TABLE     �   CREATE TABLE public.core_graficos (
    id bigint NOT NULL,
    semana integer NOT NULL,
    "hhRequerido" numeric(10,1) NOT NULL,
    "hhDisponible" numeric(10,1) NOT NULL,
    utilizacion double precision NOT NULL
);
 !   DROP TABLE public.core_graficos;
       public         heap    teamfitadmindb    false    5            �            1259    25271    core_graficos_id_seq    SEQUENCE     �   ALTER TABLE public.core_graficos ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.core_graficos_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    238            �            1259    25227    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    teamfitadmindb    false    5            �            1259    25226    django_admin_log_id_seq    SEQUENCE     �   ALTER TABLE public.django_admin_log ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.django_admin_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    232            �            1259    25127    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    teamfitadmindb    false    5            �            1259    25126    django_content_type_id_seq    SEQUENCE     �   ALTER TABLE public.django_content_type ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    218            �            1259    25119    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    teamfitadmindb    false    5            �            1259    25118    django_migrations_id_seq    SEQUENCE     �   ALTER TABLE public.django_migrations ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);
            public          teamfitadmindb    false    5    216            �            1259    25362    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    teamfitadmindb    false    5            �          0    25315 
   ASIGNACION 
   TABLE DATA           l   COPY public."ASIGNACION" (id, semana, horas_asignadas, anio, enviado, empleado_id, proyecto_id) FROM stdin;
    public          teamfitadmindb    false    249   X      �          0    25262    EMPLEADO 
   TABLE DATA           e   COPY public."EMPLEADO" (id, nombre, rol, horas_totales, id_recurso, id_empleado, activo) FROM stdin;
    public          teamfitadmindb    false    236   u      �          0    25299    HISTORIAL_CAMBIOS 
   TABLE DATA           n   COPY public."HISTORIAL_CAMBIOS" ("idHist", fecha, categoria, subcategoria, prioridad, usuario_id) FROM stdin;
    public          teamfitadmindb    false    245   ]      �          0    25278    HORAS_PREDECIDAS 
   TABLE DATA           y   COPY public."HORAS_PREDECIDAS" (id, linea_negocio, tipo, rol, hh_max, hh_prom, hh_min, tipo_semana, cluster) FROM stdin;
    public          teamfitadmindb    false    240   �      �          0    25284 
   PARAMETROS 
   TABLE DATA           C   COPY public."PARAMETROS" (id, nombre_parametro, valor) FROM stdin;
    public          teamfitadmindb    false    242   $      �          0    25307    PERFIL_USUARIO 
   TABLE DATA           >   COPY public."PERFIL_USUARIO" (id, cargo, user_id) FROM stdin;
    public          teamfitadmindb    false    247   �      �          0    25293 	   PROYECTOS 
   TABLE DATA           �   COPY public."PROYECTOS" (id, proyecto, "lineaNegocio", tipo, cliente, "createDate", cierre, "fechaInicio", "fechaFin", "egresosNoHHCLP", "montoOfertaCLP", "usoAgencia", "ocupacionInicio") FROM stdin;
    public          teamfitadmindb    false    243          �          0    25321    SEMANA_PROYECTOS 
   TABLE DATA           ]   COPY public."SEMANA_PROYECTOS" (id, semana, "tipoSemana", horas_id, proyecto_id) FROM stdin;
    public          teamfitadmindb    false    251   o!      �          0    25141 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          teamfitadmindb    false    222   I"      �          0    25149    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          teamfitadmindb    false    224   f"      �          0    25135    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          teamfitadmindb    false    220   �"      �          0    25155 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          teamfitadmindb    false    226   D%      �          0    25163    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          teamfitadmindb    false    228   �&      �          0    25169    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          teamfitadmindb    false    230   �&      �          0    25256    core_asignacioncontrol 
   TABLE DATA           x   COPY public.core_asignacioncontrol (id, fecha_ultimo_ejecucion, ejecuciones_exitosas, ejecuciones_fallidas) FROM stdin;
    public          teamfitadmindb    false    234   '      �          0    25272    core_graficos 
   TABLE DATA           _   COPY public.core_graficos (id, semana, "hhRequerido", "hhDisponible", utilizacion) FROM stdin;
    public          teamfitadmindb    false    238   >'      �          0    25227    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          teamfitadmindb    false    232   ['      �          0    25127    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          teamfitadmindb    false    218   x'      �          0    25119    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          teamfitadmindb    false    216   F(      �          0    25362    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          teamfitadmindb    false    252   *                 0    0    ASIGNACION_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."ASIGNACION_id_seq"', 16, true);
          public          teamfitadmindb    false    248                       0    0    EMPLEADO_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public."EMPLEADO_id_seq"', 44, true);
          public          teamfitadmindb    false    235                       0    0    HISTORIAL_CAMBIOS_idHist_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public."HISTORIAL_CAMBIOS_idHist_seq"', 96, true);
          public          teamfitadmindb    false    244                       0    0    HORAS_PREDECIDAS_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public."HORAS_PREDECIDAS_id_seq"', 155, true);
          public          teamfitadmindb    false    239                       0    0    PARAMETROS_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public."PARAMETROS_id_seq"', 3, true);
          public          teamfitadmindb    false    241                       0    0    PERFIL_USUARIO_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public."PERFIL_USUARIO_id_seq"', 3, true);
          public          teamfitadmindb    false    246                       0    0    SEMANA_PROYECTOS_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public."SEMANA_PROYECTOS_id_seq"', 32, true);
          public          teamfitadmindb    false    250                       0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          teamfitadmindb    false    221                       0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          teamfitadmindb    false    223                       0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 64, true);
          public          teamfitadmindb    false    219                       0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          teamfitadmindb    false    227                       0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 4, true);
          public          teamfitadmindb    false    225                       0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          teamfitadmindb    false    229                       0    0    core_asignacioncontrol_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.core_asignacioncontrol_id_seq', 1, false);
          public          teamfitadmindb    false    233                       0    0    core_graficos_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.core_graficos_id_seq', 1, false);
          public          teamfitadmindb    false    237                       0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);
          public          teamfitadmindb    false    231                       0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 16, true);
          public          teamfitadmindb    false    217                       0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 19, true);
          public          teamfitadmindb    false    215            �           2606    25319    ASIGNACION ASIGNACION_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public."ASIGNACION"
    ADD CONSTRAINT "ASIGNACION_pkey" PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."ASIGNACION" DROP CONSTRAINT "ASIGNACION_pkey";
       public            teamfitadmindb    false    249            �           2606    25270 !   EMPLEADO EMPLEADO_id_empleado_key 
   CONSTRAINT     g   ALTER TABLE ONLY public."EMPLEADO"
    ADD CONSTRAINT "EMPLEADO_id_empleado_key" UNIQUE (id_empleado);
 O   ALTER TABLE ONLY public."EMPLEADO" DROP CONSTRAINT "EMPLEADO_id_empleado_key";
       public            teamfitadmindb    false    236            �           2606    25268     EMPLEADO EMPLEADO_id_recurso_key 
   CONSTRAINT     e   ALTER TABLE ONLY public."EMPLEADO"
    ADD CONSTRAINT "EMPLEADO_id_recurso_key" UNIQUE (id_recurso);
 N   ALTER TABLE ONLY public."EMPLEADO" DROP CONSTRAINT "EMPLEADO_id_recurso_key";
       public            teamfitadmindb    false    236            �           2606    25266    EMPLEADO EMPLEADO_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."EMPLEADO"
    ADD CONSTRAINT "EMPLEADO_pkey" PRIMARY KEY (id);
 D   ALTER TABLE ONLY public."EMPLEADO" DROP CONSTRAINT "EMPLEADO_pkey";
       public            teamfitadmindb    false    236            �           2606    25305 (   HISTORIAL_CAMBIOS HISTORIAL_CAMBIOS_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public."HISTORIAL_CAMBIOS"
    ADD CONSTRAINT "HISTORIAL_CAMBIOS_pkey" PRIMARY KEY ("idHist");
 V   ALTER TABLE ONLY public."HISTORIAL_CAMBIOS" DROP CONSTRAINT "HISTORIAL_CAMBIOS_pkey";
       public            teamfitadmindb    false    245            �           2606    25282 &   HORAS_PREDECIDAS HORAS_PREDECIDAS_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public."HORAS_PREDECIDAS"
    ADD CONSTRAINT "HORAS_PREDECIDAS_pkey" PRIMARY KEY (id);
 T   ALTER TABLE ONLY public."HORAS_PREDECIDAS" DROP CONSTRAINT "HORAS_PREDECIDAS_pkey";
       public            teamfitadmindb    false    240            �           2606    25292 *   PARAMETROS PARAMETROS_nombre_parametro_key 
   CONSTRAINT     u   ALTER TABLE ONLY public."PARAMETROS"
    ADD CONSTRAINT "PARAMETROS_nombre_parametro_key" UNIQUE (nombre_parametro);
 X   ALTER TABLE ONLY public."PARAMETROS" DROP CONSTRAINT "PARAMETROS_nombre_parametro_key";
       public            teamfitadmindb    false    242            �           2606    25290    PARAMETROS PARAMETROS_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public."PARAMETROS"
    ADD CONSTRAINT "PARAMETROS_pkey" PRIMARY KEY (id);
 H   ALTER TABLE ONLY public."PARAMETROS" DROP CONSTRAINT "PARAMETROS_pkey";
       public            teamfitadmindb    false    242            �           2606    25311 "   PERFIL_USUARIO PERFIL_USUARIO_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public."PERFIL_USUARIO"
    ADD CONSTRAINT "PERFIL_USUARIO_pkey" PRIMARY KEY (id);
 P   ALTER TABLE ONLY public."PERFIL_USUARIO" DROP CONSTRAINT "PERFIL_USUARIO_pkey";
       public            teamfitadmindb    false    247            �           2606    25313 )   PERFIL_USUARIO PERFIL_USUARIO_user_id_key 
   CONSTRAINT     k   ALTER TABLE ONLY public."PERFIL_USUARIO"
    ADD CONSTRAINT "PERFIL_USUARIO_user_id_key" UNIQUE (user_id);
 W   ALTER TABLE ONLY public."PERFIL_USUARIO" DROP CONSTRAINT "PERFIL_USUARIO_user_id_key";
       public            teamfitadmindb    false    247            �           2606    25297    PROYECTOS PROYECTOS_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public."PROYECTOS"
    ADD CONSTRAINT "PROYECTOS_pkey" PRIMARY KEY (id);
 F   ALTER TABLE ONLY public."PROYECTOS" DROP CONSTRAINT "PROYECTOS_pkey";
       public            teamfitadmindb    false    243            �           2606    25325 &   SEMANA_PROYECTOS SEMANA_PROYECTOS_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public."SEMANA_PROYECTOS"
    ADD CONSTRAINT "SEMANA_PROYECTOS_pkey" PRIMARY KEY (id);
 T   ALTER TABLE ONLY public."SEMANA_PROYECTOS" DROP CONSTRAINT "SEMANA_PROYECTOS_pkey";
       public            teamfitadmindb    false    251            �           2606    25253    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            teamfitadmindb    false    222            �           2606    25184 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            teamfitadmindb    false    224    224            �           2606    25153 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            teamfitadmindb    false    224            �           2606    25145    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            teamfitadmindb    false    222            �           2606    25175 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            teamfitadmindb    false    220    220            �           2606    25139 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            teamfitadmindb    false    220            �           2606    25167 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            teamfitadmindb    false    228            �           2606    25199 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            teamfitadmindb    false    228    228            �           2606    25159    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            teamfitadmindb    false    226            �           2606    25173 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            teamfitadmindb    false    230            �           2606    25213 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            teamfitadmindb    false    230    230            �           2606    25248     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            teamfitadmindb    false    226            �           2606    25260 2   core_asignacioncontrol core_asignacioncontrol_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.core_asignacioncontrol
    ADD CONSTRAINT core_asignacioncontrol_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.core_asignacioncontrol DROP CONSTRAINT core_asignacioncontrol_pkey;
       public            teamfitadmindb    false    234            �           2606    25276     core_graficos core_graficos_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.core_graficos
    ADD CONSTRAINT core_graficos_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.core_graficos DROP CONSTRAINT core_graficos_pkey;
       public            teamfitadmindb    false    238            �           2606    25234 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            teamfitadmindb    false    232            �           2606    25133 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            teamfitadmindb    false    218    218            �           2606    25131 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            teamfitadmindb    false    218            �           2606    25125 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            teamfitadmindb    false    216            �           2606    25368 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            teamfitadmindb    false    252            �           1259    25348    ASIGNACION_empleado_id_3d5de926    INDEX     a   CREATE INDEX "ASIGNACION_empleado_id_3d5de926" ON public."ASIGNACION" USING btree (empleado_id);
 5   DROP INDEX public."ASIGNACION_empleado_id_3d5de926";
       public            teamfitadmindb    false    249            �           1259    25349    ASIGNACION_proyecto_id_1fc540c2    INDEX     a   CREATE INDEX "ASIGNACION_proyecto_id_1fc540c2" ON public."ASIGNACION" USING btree (proyecto_id);
 5   DROP INDEX public."ASIGNACION_proyecto_id_1fc540c2";
       public            teamfitadmindb    false    249            �           1259    25332 %   HISTORIAL_CAMBIOS_usuario_id_c1e00556    INDEX     m   CREATE INDEX "HISTORIAL_CAMBIOS_usuario_id_c1e00556" ON public."HISTORIAL_CAMBIOS" USING btree (usuario_id);
 ;   DROP INDEX public."HISTORIAL_CAMBIOS_usuario_id_c1e00556";
       public            teamfitadmindb    false    245            �           1259    25326 )   PARAMETROS_nombre_parametro_322b523a_like    INDEX     �   CREATE INDEX "PARAMETROS_nombre_parametro_322b523a_like" ON public."PARAMETROS" USING btree (nombre_parametro varchar_pattern_ops);
 ?   DROP INDEX public."PARAMETROS_nombre_parametro_322b523a_like";
       public            teamfitadmindb    false    242            �           1259    25360 "   SEMANA_PROYECTOS_horas_id_5e8d6059    INDEX     g   CREATE INDEX "SEMANA_PROYECTOS_horas_id_5e8d6059" ON public."SEMANA_PROYECTOS" USING btree (horas_id);
 8   DROP INDEX public."SEMANA_PROYECTOS_horas_id_5e8d6059";
       public            teamfitadmindb    false    251            �           1259    25361 %   SEMANA_PROYECTOS_proyecto_id_0a44c9de    INDEX     m   CREATE INDEX "SEMANA_PROYECTOS_proyecto_id_0a44c9de" ON public."SEMANA_PROYECTOS" USING btree (proyecto_id);
 ;   DROP INDEX public."SEMANA_PROYECTOS_proyecto_id_0a44c9de";
       public            teamfitadmindb    false    251            �           1259    25254    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            teamfitadmindb    false    222            �           1259    25195 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            teamfitadmindb    false    224            �           1259    25196 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            teamfitadmindb    false    224            �           1259    25181 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            teamfitadmindb    false    220            �           1259    25211 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            teamfitadmindb    false    228            �           1259    25210 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            teamfitadmindb    false    228            �           1259    25225 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            teamfitadmindb    false    230            �           1259    25224 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            teamfitadmindb    false    230            �           1259    25249     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            teamfitadmindb    false    226            �           1259    25245 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            teamfitadmindb    false    232            �           1259    25246 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            teamfitadmindb    false    232            �           1259    25370 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            teamfitadmindb    false    252            �           1259    25369 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            teamfitadmindb    false    252                       2606    25338 9   ASIGNACION ASIGNACION_empleado_id_3d5de926_fk_EMPLEADO_id    FK CONSTRAINT     �   ALTER TABLE ONLY public."ASIGNACION"
    ADD CONSTRAINT "ASIGNACION_empleado_id_3d5de926_fk_EMPLEADO_id" FOREIGN KEY (empleado_id) REFERENCES public."EMPLEADO"(id) DEFERRABLE INITIALLY DEFERRED;
 g   ALTER TABLE ONLY public."ASIGNACION" DROP CONSTRAINT "ASIGNACION_empleado_id_3d5de926_fk_EMPLEADO_id";
       public          teamfitadmindb    false    4057    249    236                       2606    25343 :   ASIGNACION ASIGNACION_proyecto_id_1fc540c2_fk_PROYECTOS_id    FK CONSTRAINT     �   ALTER TABLE ONLY public."ASIGNACION"
    ADD CONSTRAINT "ASIGNACION_proyecto_id_1fc540c2_fk_PROYECTOS_id" FOREIGN KEY (proyecto_id) REFERENCES public."PROYECTOS"(id) DEFERRABLE INITIALLY DEFERRED;
 h   ALTER TABLE ONLY public."ASIGNACION" DROP CONSTRAINT "ASIGNACION_proyecto_id_1fc540c2_fk_PROYECTOS_id";
       public          teamfitadmindb    false    4068    243    249                       2606    25327 G   HISTORIAL_CAMBIOS HISTORIAL_CAMBIOS_usuario_id_c1e00556_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public."HISTORIAL_CAMBIOS"
    ADD CONSTRAINT "HISTORIAL_CAMBIOS_usuario_id_c1e00556_fk_auth_user_id" FOREIGN KEY (usuario_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 u   ALTER TABLE ONLY public."HISTORIAL_CAMBIOS" DROP CONSTRAINT "HISTORIAL_CAMBIOS_usuario_id_c1e00556_fk_auth_user_id";
       public          teamfitadmindb    false    226    245    4030                       2606    25333 >   PERFIL_USUARIO PERFIL_USUARIO_user_id_730e4250_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public."PERFIL_USUARIO"
    ADD CONSTRAINT "PERFIL_USUARIO_user_id_730e4250_fk_auth_user_id" FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public."PERFIL_USUARIO" DROP CONSTRAINT "PERFIL_USUARIO_user_id_730e4250_fk_auth_user_id";
       public          teamfitadmindb    false    4030    247    226                       2606    25350 J   SEMANA_PROYECTOS SEMANA_PROYECTOS_horas_id_5e8d6059_fk_HORAS_PREDECIDAS_id    FK CONSTRAINT     �   ALTER TABLE ONLY public."SEMANA_PROYECTOS"
    ADD CONSTRAINT "SEMANA_PROYECTOS_horas_id_5e8d6059_fk_HORAS_PREDECIDAS_id" FOREIGN KEY (horas_id) REFERENCES public."HORAS_PREDECIDAS"(id) DEFERRABLE INITIALLY DEFERRED;
 x   ALTER TABLE ONLY public."SEMANA_PROYECTOS" DROP CONSTRAINT "SEMANA_PROYECTOS_horas_id_5e8d6059_fk_HORAS_PREDECIDAS_id";
       public          teamfitadmindb    false    4061    240    251                       2606    25355 F   SEMANA_PROYECTOS SEMANA_PROYECTOS_proyecto_id_0a44c9de_fk_PROYECTOS_id    FK CONSTRAINT     �   ALTER TABLE ONLY public."SEMANA_PROYECTOS"
    ADD CONSTRAINT "SEMANA_PROYECTOS_proyecto_id_0a44c9de_fk_PROYECTOS_id" FOREIGN KEY (proyecto_id) REFERENCES public."PROYECTOS"(id) DEFERRABLE INITIALLY DEFERRED;
 t   ALTER TABLE ONLY public."SEMANA_PROYECTOS" DROP CONSTRAINT "SEMANA_PROYECTOS_proyecto_id_0a44c9de_fk_PROYECTOS_id";
       public          teamfitadmindb    false    4068    251    243            �           2606    25190 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          teamfitadmindb    false    220    224    4017            �           2606    25185 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          teamfitadmindb    false    222    224    4022            �           2606    25176 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          teamfitadmindb    false    4012    220    218            �           2606    25205 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          teamfitadmindb    false    222    228    4022            �           2606    25200 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          teamfitadmindb    false    4030    228    226            �           2606    25219 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          teamfitadmindb    false    4017    220    230            �           2606    25214 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          teamfitadmindb    false    4030    226    230            �           2606    25235 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          teamfitadmindb    false    4012    232    218                        2606    25240 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          teamfitadmindb    false    4030    226    232            �      x������ � �      �   �  x��UKn�0]S��	
���Y&��Ā��)�(�۔À"J
�ަ�g���F��.�)���<��a����D��ML6DuN68��>Z�9�{�*'j��Ɍ�����)^�Z����q�_��9����^y����SF�M������+z&.g���!Ɍ��u���B
�3_����^j�,���ǀ6v��
Z0@�������BUE� i��)�)aX�] �2S0�������6�1P��c���4����D�֣�M�Ȓ�M�3��Ւ	5�#���+g����c�UrR�g�P\��"t^ė��]l�&�9�J-Cr���v~O��G�T-�>YHQ߆�0.�T1��T+�l�vx����ӄ�䘩�tp݁�>Fɉ#@��ێ����N��Y0@Y��\c�^C��,d�e؎�ZGz\��R"ܓ�ł/H�$�f�y�S�(�o�5�^)0D���������a��{/��;�E�2���&��1�ۻ X�!ʍ;�HM�d�$a� �T�Ѽl���Jm�!z�0[���b�0=�hv�\��2�������������ԧ�����YZ<kx����#us��؇b�����NpHL��P��� �%� ;X(�0`�	ݸ��%�t5c����w��%?M�W��{|p��xL
uwo����;�R}A���^��"'���g���^Z�Lq��?dY�&���      �   m  x���Mn�0����WX�g��;�.���A��l�B��+���ꠢ6NH�~o�߼	X�,�k�D>?GA#�@�:�7}۝���j�mw�S�ڵ_�M�*�p��&N���Q)��϶>��i+h?���Bv9B|l�
L���H���8�E\����=�gl����Y����༄��T�H�ĉ�9|�%��ё*M��毱T������A��M�g~ ����М�ܪ�ޮ�%��D�ě�V�����٬7����^�]��p`q�b�>�9o<I6>������GѮ�oO�%M���#�c�d/k���X��j�8����=6�XX�}��v=כ�[,?��D�      �   :  x���K��6���)��\�1v&����F�=�Fwۀs�,��"��b��kD�l�= @��?��b�((^�/��7������v_�>�}n�Uq��Z��x���o>?���P�(��A�6\o�}�+X��11�0����6-I\I�#�\���B�� ���RO9������/UB�����K��Шwb9^�9l�]�gu��C|c�=NC�6Ijѓ�0Y�$��ob�(�͔˙��(�Ӓ�B��X�U�B1P�0;�B�0&�1�ȣ1}�����D��:]^(A���������T�
.�Q�'�c�W�*~�����s�k����7wչ�r8>Ķ�-:���n {=Jl��v��yr#���=��:1ZL���:��[,y�=��չ��T{��[֛zL�mf�5��'.���-�e�t.�GՔ�T(#�0i�@n��
s諉�%N��!,�y��V���<����f0�AΎV�����:�ڂ�����N�$`T�'����)a�a���B\P`����bhX�����]w��e\f��G���h��05�[u2�!����@� f�r�mO縰�R��9�.I��m��TV�;����p��e�h%"h-a�^B�^b���$ϒS���N�L��u�8	���`|�R%�i�6��[	������z��� E8/_B)M���Y���&h%�..*�<@ ��Y^�R���"XuǉL�oﮨIh�󍜟�J<���xB]�-P��� S�1#�C��:4�#�0�M�\aRw���-���'L}	UL�>����Ī.��U�4k�Gh׌�P:�A��K�=k��'���H����b�4���I��~�������YrA��ðMw@MR1Vtj�o���	4!��"	&Æhك�������\�v��0cλEC�]����|�Ұ�a�Pgy��Sy���3��sYe�<�3cQ'VGÃP��S��������:6��]}�������8o�L V�vڂA�~��X�j�A�X���Y誫�k�s���?���●��-@޵�`�T4X��3�}u�j�M�ʇ�������aV�Ⱥ���ul�w�HkߠB�(4]@M�����Q;nf�5�'Ov����ps��A`Q+>��->5�3�a�|�ss|/�S]2�x���`�E;�y�� �H����:�J'���ș�Χ%3�]�y��TO�>����-'����Z��f���9̛���p�5/��w�eN	��_x��"J��"`,���K.J`�rt�	֨�x��Cƈt��Zz�7��<;d�K�>��Vy������7ҧY�!mq���aR�|(������ׇs2�ˁ��|U}��͹�^HO4�zOO9,0{(m H��h��ٟ(<@I� �D�[ʾ#A&�o8��������z��zh��9�غ�-g�3 ��_�� L�
v�H`��ț��u&�KT��g��.�o���|�>�%�fش��WDm3ohkc��� ��us��o���nS�Q�U��}�y����6�^d�;��������P2Ű���4�	��X�1���Q�V�P;����R��ó��!Ě|�Az��cS�^2 �JҩyU@R�&��1�B��.��w]��gf����g��޵_��.�ՙ��-�^�$��x��� 
�S�x���<C+gh�25���A�E�h��@�8%�PA�L?��r��$޳H�e}/զ�Y���)�垙���Tw�@�  t����RQ�V��٧�5d(�-.���Y5*�&*(!E:�b�%�mP�7?P*2|�ȕlʲ�~�2�      �   �  x��S�N1='_a���J���,�U�P4x�e$۳��H�1=���	�c{YD+\��{of�����-��a���]1/�Cu^�w5E���ҡo�?�4_Tq����StMť|VUf�Ė}�+2TC�n����L]aM�/�<�R��T�j�\Y�Z���#�	z�5��Ope0���`G���\muv��6����(9�yΛ`�ʍ�E�.�n�Ve��hAS=(�5��G��.�F�����=��4��.Nכ��W��!bC �,z-w𿙋���;�W��F�س�}/�ξ�|̙���?Ъz�ɷ��О���ttCi>�D� ��d #�mYR�5���� )ܰ	����v2�;�K�����N��̼r��Y^���<�ƃ�*��� 1>�W:�� P�2xO�6�N&6�Ey�Z�����:�+      �      x�3�4�4�2�B.c ۄ+F��� !��      �   O  x���=n�@���)�GF3���AE�*R�M� KG�)r��r.�1&`�"HS<�����x��@�2D�U>�e|��6��UY�"�LUhún�j��gB�(�y��W�D'���[RZE����11^^���xŪܷq�"���o������G�k8a&���:�3����Iꨲ�����i���#�)"Cq�tΣ#��If�SB=`Y�g�s��I�.6��W[��@F���� ߣ��%y���C� �`<��GQ2��������6.�d�<GfI$�FZ��\����v �0����PU��=&7�N8�I�H���n_FI��7���      �   �   x�]�1
�0���:L�$[�/P���6C��PzZK`+^?�ㄇ�u?�W���n���%V�n�����P�4����KT��$�2JVX|���TfU�=��	]KՌ�1Gc�1�Ir1�Y�b6���r,.��l9��k�U(N�d����	�����9�t̑��h�CL���� �=��M����c��&~�Bf� ��� �Z��_      �      x������ � �      �      x������ � �      �   �  x�m�]�� ��a^A���ۨTQ��kɱ#���a`foa��8�p+�S/��j^�Yv�J��o��KY{d����0*�l<8���%[���?�����e�sڶi]D��aA���a��c� aoh���#����î�h�A�[�5�� �z���F+�.`�Iޛ�����R��|؅��������ٰ���t�.��ת��2���tT��Q#'1�N}�x�G���6O���X�\o&���7+Y����L�툁������w���z��\��a�Y\�9܀����/
�qA˒P�B-IFQ�{+�0)����Wq�ťlX^� �RC@p� ���E��a�5�&�㰔M˓���v<�	L��`OS�0v�0a߫�[��f4�4�M�����X��ZI�3!�\I-��-	_I�[�D���i�*�T�-�"��,�#c��,	%#���Av��a_�JW�a�
�Q�Ұ![>����A��s���=�j:����e�Ą~O۾�I�ՠ�&w5Uli�c�-��ˤ,�Ei�r���(�.�a����f7���N�o㇅�BQv,���0��� �?5����$~sP��03��N�Bv��8�l<��^���_J��`O#@�����<�r<=O�e_�CDt�%iSN���m)>D��e�~H)�u��      �   �  x�u�[O�0���_���[[��[b"��1!1; �ې�_oAc��^�o����<d�.Y��5�&Q)�r���l:��p�4�]?����~�6s��Ǳ�!O��0z�zo5��p4Ad=�3=3?�On�ب#X��#�a�&�c&�5��\��*�
�y����ۤ!�k�H����l��adR˔s�o w� ����<ڧ<ݹ:FNw��2�wA�?Ӭ�'�]��=������i�^m�[�����y�*dȹ ߗ��j��*�����^��wU�XeΘ�u�E15"7v��������%�q{TK�u�0��S=}���<,��٩���!���nHGD��!뢺�$�/��� e{�v��!��&Ո� ��^j��| c�#      �      x������ � �      �      x������ � �      �      x�3�4202�54�5��4�4����� )�R      �      x������ � �      �      x������ � �      �   �   x�]�͎B!F��a��73��r+6JZXܷ�L��;�wR�p�\\�H��
��=\%�l�R�8IT�N3t#��Rڨ����pqF�}�J�c�0��^%��\P��p��9*�9���O�E�J^pp?yE�LC����BC����qs�5Q�0��%?m�;�n�����,�˗�(co\w ���p�      �   �  x����n� F��������gY	���H��b�j�~��NT[In����pf �S�'�O�epcE)�{?y�VH��}G��xDu�  ��C�+;O���h��s�������"R2.D��[M�Th�����L�0�|�eh!i�3�����rƞ&z���Ɯ>�?%[�&(��$���?�,&��v�7H)%��(��Cc��E3���q����i]ߤ��PBh�TF�U/�yL��oS� B)G�v��K)&�FM�ơh�2�=��㔵�t���4<Q��f���X)"��7���-�MV�ae9�FS.�|�֟��X�b�tnm��y��U���v�<t\N�PHl%鍢WPZ����
�jb��0��ە�T0bŀ���ș!����8��aDr��{�e��S}��ұң�e}�a������"� �R]#��R�Ә��Yz����Zd4      �   �  x���W�����>���-PEW�o��	Ơ��sΙ�_������ �#������N1h�*c,��7F�9��6$��L�����SY޷�H9ڏ	�Ʃ{^��1���h�s=ZܣfSU U�n�E'�鬗}��ŧu��)
�~ϊ��Z�����C'`]p�|R��G39A���bԺ&�-}���9��d���_\^���>�7�g4�@Yʛ��$X��$`ձ��0���G���_W@ю����`K+��_ 2�p ��$��D@ �Kp�ЌR/,E�4����0��pj`!��o�F���(��f�Ic�A��yXM� _�y��ٽ�E�v��6��������r
K޻�]q��X7q�ݩ��������� ��s���|6.���R_��Dpb����:��`r+d�]&O�@y(c@d����Z���|�V�����a��V��ҁf��1��b<փ����|X�V�_�� �(B�D��>��g�����=�@hc֦�$�y�|�OZQI����B���43���]]�9�����UzZ̓����6�{�VQ&�fةX84�)h`�:����;�_�x�����7F�]�DuvI���K�gd\��N����#J���o�@-���n��	a!Rˎ\�y����p�nR�,�p�S�Vc`��ֿV�<��=ޭ�q5u�2���_�I�K� �oZ��)	eaE�߰����y	�Um�~�QZQ��v;��K���\v�t�$f�v����7PD��g� ����^��CJ8�>ݳ���_9�ЃAf�q�wv��>·:��ڐ�g�a�Z��_5�~y]�Of3�o�%�y}>�o~^>�Ual�	��������p�a��
:���{��UC?�gW8RC�%���z�����,Ƌ�`hj��'a�UL����r	@	�!B����w/���^��[�A�����j��?�'sI[�/b���"���y�I��rnW�� w�h]�h��>|!(Q��wNg��Z&�
f�5e�
��F�Ds���}&L�.V���vs43nd�J6�������t�7��s�y�?���Pʿ�Ԕ48|�q�U�%Y��htܗ�b	T�bW^�L���H��c�:$���ޗ;�;�}�?2��AL"����󃹯3��j��U_��5��٧n�=���s��X���F�3�-PF�U�hnz��%9���_M��O.A0  �;?e��8�:��_
~��eaɝ��!'�(�d6���u�c�y�k�嵩,�C��ntv��zsb�o�%�$�P �}�'q��n��� I �Rb��RegM�>#]��4���������w>�J��61��3d{�Ql�?}����ڝ��~�X�uM�2G	e&�s�$��a���݇<�6R��&jy���}1N��FWԑ�qw\��BȢ~N�f�3_����ᐈ��~§�{��'����x(BN#��!	SV}�O�`),6�~Q��fѸ:�co���b����w�V/��ƣ�|�ۇ�!D�����'I��(�#T�z�a��n���8���!gv��Fci�*oIpX�����f��\��D�k���/�o�$"J�"�~���	p,�M��UB���f�����)������jy:�g�?m%���_]��r�j�J3�j�y���������	`�{�����ׯ_�J�w�     