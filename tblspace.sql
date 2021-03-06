
create tablespace equipo71p8 datafile 'EQUIPO71.dbf' size 80M;
alter session set "_ORACLE_SCRIPT"=true;

CREATE USER USER71P8 IDENTIFIED BY p299007346403 DEFAULT TABLESPACE equipo71p8;
ALTER USER "USER71P8" DEFAULT TABLESPACE "EQUIPO71P8" TEMPORARY TABLESPACE "TEMP" ACCOUNT UNLOCK ;
ALTER USER "USER71P8" QUOTA UNLIMITED ON EQUIPO71P8;

GRANT CREATE JOB TO "USER71P8" ;
GRANT DROP ANY CONTEXT TO "USER71P8" ;
GRANT UPDATE ANY CUBE TO "USER71P8" ;
GRANT DROP ANY TRIGGER TO "USER71P8" ;
GRANT DROP ANY SQL TRANSLATION PROFILE TO "USER71P8" ;
GRANT MANAGE ANY FILE GROUP TO "USER71P8" ;
GRANT ALTER PUBLIC DATABASE LINK TO "USER71P8" ;
GRANT MANAGE FILE GROUP TO "USER71P8" ;
GRANT ALTER ANY INDEX TO "USER71P8" ;
GRANT DROP ANY SEQUENCE TO "USER71P8" ;
GRANT ALTER PROFILE TO "USER71P8" ;
GRANT INHERIT ANY PRIVILEGES TO "USER71P8" ;
GRANT UNDER ANY TABLE TO "USER71P8" ;
--GRANT KEEP SYSGUID TO "USER71P8" ;
GRANT CREATE ASSEMBLY TO "USER71P8" ;
GRANT DROP ANY LIBRARY TO "USER71P8" ;
GRANT ALTER ANY EDITION TO "USER71P8" ;
GRANT CREATE ROLE TO "USER71P8" ;
GRANT CREATE LIBRARY TO "USER71P8" ;
GRANT DROP ROLLBACK SEGMENT TO "USER71P8" ;
GRANT CREATE TRIGGER TO "USER71P8" ;
GRANT ALTER ANY PROCEDURE TO "USER71P8" ;
GRANT ADMINISTER DATABASE TRIGGER TO "USER71P8" ;
GRANT DROP ANY MEASURE FOLDER TO "USER71P8" ;
GRANT CREATE ANY PROCEDURE TO "USER71P8" ;
GRANT ALTER ANY OUTLINE TO "USER71P8" ;
GRANT EXECUTE ANY INDEXTYPE TO "USER71P8" ;
GRANT CREATE ANY DIRECTORY TO "USER71P8" ;
GRANT ALTER ANY RULE SET TO "USER71P8" ;
GRANT USE ANY SQL TRANSLATION PROFILE TO "USER71P8" ;
GRANT ALTER ANY MINING MODEL TO "USER71P8" ;
GRANT DEBUG CONNECT SESSION TO "USER71P8" ;
GRANT LOGMINING TO "USER71P8" ;
GRANT CREATE ANY MINING MODEL TO "USER71P8" ;
GRANT ALTER SESSION TO "USER71P8" ;
GRANT CREATE MATERIALIZED VIEW TO "USER71P8" ;
GRANT CREATE PLUGGABLE DATABASE TO "USER71P8" ;
GRANT MERGE ANY VIEW TO "USER71P8" ;
GRANT CREATE ANY INDEX TO "USER71P8" ;
GRANT CREATE DIMENSION TO "USER71P8" ;
GRANT EXECUTE ANY RULE SET TO "USER71P8" ;
GRANT CREATE SQL TRANSLATION PROFILE TO "USER71P8" ;
GRANT ALTER ANY MATERIALIZED VIEW TO "USER71P8" ;
GRANT AUDIT SYSTEM TO "USER71P8" ;
GRANT CREATE OPERATOR TO "USER71P8" ;
GRANT MANAGE ANY QUEUE TO "USER71P8" ;
GRANT ALTER ANY SQL PROFILE TO "USER71P8" ;
GRANT GRANT ANY OBJECT PRIVILEGE TO "USER71P8" ;
GRANT CREATE INDEXTYPE TO "USER71P8" ;
GRANT AUDIT ANY TO "USER71P8" ;
--GRANT SYSKM TO "USER71P8" ;
GRANT DEBUG ANY PROCEDURE TO "USER71P8" ;
GRANT CREATE ANY MEASURE FOLDER TO "USER71P8" ;
GRANT CREATE ANY SEQUENCE TO "USER71P8" ;
GRANT CREATE MEASURE FOLDER TO "USER71P8" ;
GRANT UPDATE ANY CUBE BUILD PROCESS TO "USER71P8" ;
GRANT CREATE VIEW TO "USER71P8" ;
GRANT ALTER DATABASE LINK TO "USER71P8" ;
GRANT ALTER ANY ASSEMBLY TO "USER71P8" ;
GRANT ALTER ANY SQL TRANSLATION PROFILE TO "USER71P8" ;
GRANT CREATE ANY EVALUATION CONTEXT TO "USER71P8" ;
GRANT SELECT ANY MINING MODEL TO "USER71P8" ;
GRANT DELETE ANY CUBE DIMENSION TO "USER71P8" ;
GRANT ALTER ANY TABLE TO "USER71P8" ;
GRANT CREATE SESSION TO "USER71P8" ;
GRANT CREATE RULE TO "USER71P8" ;
GRANT BECOME USER TO "USER71P8" ;
GRANT SELECT ANY CUBE BUILD PROCESS TO "USER71P8" ;
GRANT SELECT ANY TABLE TO "USER71P8" ;
GRANT INSERT ANY MEASURE FOLDER TO "USER71P8" ;
GRANT CREATE ANY SQL PROFILE TO "USER71P8" ;
GRANT FORCE ANY TRANSACTION TO "USER71P8" ;
GRANT DELETE ANY TABLE TO "USER71P8" ;
GRANT ALTER ANY SEQUENCE TO "USER71P8" ;
GRANT SELECT ANY CUBE DIMENSION TO "USER71P8" ;
GRANT CREATE ANY EDITION TO "USER71P8" ;
GRANT CREATE EXTERNAL JOB TO "USER71P8" ;
GRANT EM EXPRESS CONNECT TO "USER71P8" ;
GRANT DROP ANY MATERIALIZED VIEW TO "USER71P8" ;
GRANT CREATE ANY CUBE BUILD PROCESS TO "USER71P8" ;
GRANT FLASHBACK ANY TABLE TO "USER71P8" ;
GRANT DROP ANY RULE SET TO "USER71P8" ;
GRANT BACKUP ANY TABLE TO "USER71P8" ;
GRANT ALTER ANY CUBE TO "USER71P8" ;
GRANT CREATE CREDENTIAL TO "USER71P8" ;
GRANT CREATE TABLE TO "USER71P8" ;
GRANT EXECUTE ANY LIBRARY TO "USER71P8" ;
GRANT DROP ANY OUTLINE TO "USER71P8" ;
GRANT EXECUTE ASSEMBLY TO "USER71P8" ;
GRANT CREATE ANY DIMENSION TO "USER71P8" ;
GRANT DROP ANY TABLE TO "USER71P8" ;
GRANT ADMINISTER KEY MANAGEMENT TO "USER71P8" ;
GRANT ALTER ANY CLUSTER TO "USER71P8" ;
GRANT EXECUTE ANY CLASS TO "USER71P8" ;
GRANT ALTER ANY CUBE BUILD PROCESS TO "USER71P8" ;
GRANT CREATE ANY CREDENTIAL TO "USER71P8" ;
GRANT DROP ANY DIMENSION TO "USER71P8" ;
--GRANT SYSBACKUP TO "USER71P8" ;