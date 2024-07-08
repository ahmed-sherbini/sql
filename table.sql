CREATE TABLE EUUM_UM_PREPROD.EXEC_TIME (
	START_TIME TIMESTAMP NULL,
	END_TIME TIMESTAMP NULL,
	NAME VARCHAR2(100) NULL
);
   	v_start_time timestamp;
   	v_end_time timestamp;

	v_start_time := systimestamp;
	v_end_time := systimestamp;

	   INSERT INTO EXEC_TIME et (start_time, end_time, name) VALUES (v_start_time, v_end_time, 'TRG_AI_USER_ROLE_GROUP_TO_BO_ROLE');
	   v_end_time := systimestamp;
