-- �������߿�Ŀ

-- �������д��-΢��С����rycx��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1001035', '���д��-΢��С����rycx', 2, '1001', 'N', '1', 1, 'Y', sysdate, sysdate, '���д��-΢��С����rycx', 1);
-- ���д��-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1001035001', '���д��-΢��С����rycx', 3, '1001035', 'Y', '1', 1, 'Y', sysdate, sysdate, '���д��-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('10010350010101','1001035001','���д��-΢��С����rycx',sysdate,1,1,'CNY',0.0000,sysdate);

-- �������������-΢��С����rycx��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1002035', '���������-΢��С����rycx', 2, '1002', 'N', '1', 1, 'Y', sysdate, sysdate, '���������-΢��С����rycx', 1);
-- ���������-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1002035001', '���������-΢��С����rycx', 3, '1002035', 'Y', '1', 1, 'Y', sysdate, sysdate, '���������-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('10020350010101','1002035001','���������-΢��С����rycx',sysdate,1,1,'CNY',0.0000,sysdate);

-- ��������������-΢��С����rycx��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1003035', '����������-΢��С����rycx', 2, '1003', 'N', '1', 1, 'Y', sysdate, sysdate, '����������-΢��С����rycx', 1);
-- ����������-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1003035001', '����������-΢��С����rycx', 3, '1003035', 'Y', '1', 1, 'Y', sysdate, sysdate, '����������-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('10030350010101','1003035001','����������-΢��С����rycx',sysdate,1,1,'CNY',0.0000,sysdate);

-- �������ж̿�-΢��С����rycx��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1004035', '���ж̿�-΢��С����rycx', 2, '1004', 'N', '1', 1, 'Y', sysdate, sysdate, '���ж̿�-΢��С����rycx', 1);
-- ���ж̿�-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'1004035001', '���ж̿�-΢��С����rycx', 3, '1004035', 'Y', '1', 1, 'Y', sysdate, sysdate, '���ж̿�-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('10040350010101','1004035001','���ж̿�-΢��С����rycx',sysdate,1,1,'CNY',0.0000,sysdate);
-- ��Ϣ�����-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'2003002035', '��Ϣ�����-΢��С����rycx', 3, '2003002', 'Y', '2', 2, 'Y', sysdate, sysdate, '��Ϣ�����-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('20030020350101','2003002035','��Ϣ�����-΢��С����rycx',sysdate,2,2,'CNY',0.0000,sysdate);
-- ���г���-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'2003003035', '���г���-΢��С����rycx', 3, '2003003', 'Y', '2', 2, 'Y', sysdate, sysdate, '���г���-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('20030030350101','2003003035','���г���-΢��С����rycx',sysdate,2,2,'CNY',0.0000,sysdate);
-- ������-��������-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'4001001035', '������-��������-΢��С����rycx', 3, '4001001', 'Y', '4', 0, 'Y', sysdate, sysdate, '������-��������-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('40010010350101','4001001035','������-��������-΢��С����rycx',sysdate,0,1,'CNY',0.0000,sysdate);
-- ������-�˿������-΢��С����rycx ��Ŀ
INSERT INTO dpm.t_act_account_titile (TITLE_SEQ_NO,TITLE_CODE, TITLE_NAME, TITLE_LEVEL, PARENT_TITLE_CODE, IS_LEAF, TYPE, BALANCE_DIRECTION, STATUS, GMT_MODIFIED, GMT_CREATE, MEMO, TITLE_RANGE) VALUES (dpm.SEQ_ACCOUNT_TITILE.nextval,'4001003035', '������-�˿������-΢��С����rycx', 3, '4001003', 'Y', '4', 0, 'Y', sysdate, sysdate, '������-�˿������-΢��С����rycx', 1);
INSERT INTO dpm.t_dpm_inner_account (ACCOUNT_NO,ACCOUNT_TITLE_NO,ACCOUNT_NAME,OPEN_DATE,BAL_DIRECTION,CURR_BAL_DIRECTION,CURRENCY_CODE,BALANCE,LAST_UPDATE_TIME) VALUES ('40010030350101','4001003035','������-�˿������-΢��С����rycx',sysdate,0,1,'CNY',0.0000,sysdate);
