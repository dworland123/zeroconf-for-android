--<ScriptOptions statementTerminator=";"/>

ALTER TABLE ONE2 DROP CONSTRAINT FK2592AC95DB52AB;

ALTER TABLE LAMP DROP CONSTRAINT FK2405F89EADC43A;

ALTER TABLE ONEMANY1_ONEMANY2 DROP CONSTRAINT FK8414DEE09369096F;

ALTER TABLE CHILD DROP CONSTRAINT FK3E104FC22B349BA;

ALTER TABLE ONE1 DROP CONSTRAINT FK2592AB95DBC70B;

ALTER TABLE ONEMANY1_ONEMANY2 DROP CONSTRAINT FK8414DEE0FB5F91EC;

ALTER TABLE ONEMANY2 DROP CONSTRAINT FK7A2E9B0D364E6D90;

ALTER TABLE ONEMANY1 DROP CONSTRAINT SYS_PK_13267;

ALTER TABLE ONE1 DROP CONSTRAINT SYS_PK_13261;

ALTER TABLE CHILD DROP CONSTRAINT SYS_PK_13253;

ALTER TABLE ZONE DROP CONSTRAINT SYS_PK_12623;

ALTER TABLE DEVICE DROP CONSTRAINT SYS_PK_13258;

ALTER TABLE ONEMANY1_ONEMANY2 DROP CONSTRAINT SYS_PK_13271;

ALTER TABLE PARENT DROP CONSTRAINT SYS_PK_13281;

ALTER TABLE ONEMANY2 DROP CONSTRAINT SYS_PK_13276;

ALTER TABLE LAMP DROP CONSTRAINT SYS_PK_12595;

ALTER TABLE ONE2 DROP CONSTRAINT SYS_PK_13264;

DROP INDEX SYS_IDX_SYS_PK_13253_13254;

DROP INDEX SYS_IDX_SYS_PK_13271_13273;

DROP INDEX SYS_IDX_SYS_PK_12623_12624;

DROP INDEX SYS_IDX_13295;

DROP INDEX SYS_IDX_13289;

DROP INDEX SYS_IDX_13287;

DROP INDEX SYS_IDX_SYS_PK_13267_13268;

DROP INDEX SYS_IDX_SYS_PK_13276_13277;

DROP INDEX SYS_IDX_SYS_CT_13272_13274;

DROP INDEX SYS_IDX_SYS_PK_13281_13282;

DROP INDEX SYS_IDX_12627;

DROP INDEX SYS_IDX_SYS_PK_12595_12596;

DROP INDEX SYS_IDX_13291;

DROP INDEX SYS_IDX_SYS_PK_13261_13262;

DROP INDEX SYS_IDX_13293;

DROP INDEX SYS_IDX_SYS_PK_13258_13259;

DROP INDEX SYS_IDX_13297;

DROP INDEX SYS_IDX_SYS_PK_13264_13265;

DROP TABLE LAMP;

DROP TABLE PARENT;

DROP TABLE ONEMANY1_ONEMANY2;

DROP TABLE ONE1;

DROP TABLE ONEMANY1;

DROP TABLE ONEMANY2;

DROP TABLE ONE2;

DROP TABLE DEVICE;

DROP TABLE ZONE;

DROP TABLE CHILD;
