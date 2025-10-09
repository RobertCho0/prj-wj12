
CREATE TABLE DZTPLA.[VBASE_COMPANYINFO] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[C_NAME] [varchar] (50) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[GISU] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[FDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[TDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[BG_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[DNAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[SPOST_NO] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[S_ADDR] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[DPOST_NO] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[D_ADDR] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[BPOST_NO] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[B_ADDR] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[SNO] [char] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[PNO] [char] (13) COLLATE Korean_Wansung_CI_AS NULL ,
	[UPTAE] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[JONG] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[SPHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[CPHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[HPHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[B_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[J_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[J_YN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[BEGIN_YMD] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[STRU_YMD] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[CLOSE_YMD] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[ATDTAX] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[ATDTAXN] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[CTDTAX] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[CTDTAXN] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[DIDNO] [char] (13) COLLATE Korean_Wansung_CI_AS NULL ,
	[PLACE_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[JTAXPLACE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[TOTACCEPT_NO] [char] (7) COLLATE Korean_Wansung_CI_AS NULL ,
	[NM_CMPY_E] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[DC_ADDR_E] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_PROC_W] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[C_ENAME] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[E_ADDR] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[E_NAME] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[HOMEPAGE] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[EMP_NO_CMPY] [int] NULL 
) ON [PRIMARY]
GO

--

CREATE TABLE DZTPLA.[VBASE_C_MENU] (
	[C_CODE] [char] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MENU_ID] [char] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MENU_POS] [varchar] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[FG_DWP_USE] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

--



CREATE TABLE DZTPLA.[VBASE_M_MENU] (
	[MENU_ID] [char] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MENU_NAME] [varchar] (60) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[FG_MENU] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MENU_POS] [varchar] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[WINDOW_NAME] [varchar] (60) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_MODULE] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[FILE_NAMES] [varchar] (250) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_REPORT_NO] [numeric](3, 0) NULL ,
	[FG_EGLK] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_DWP_SUPPORT] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_DWP_USE] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

---


CREATE TABLE DZTPLA.[VBASE_PERINFO] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[SNO] [varchar] (10) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[KNAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[NODE_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[DEPT_CODE] [varchar] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[CD_WARE] [varchar] (12) COLLATE Korean_Wansung_CI_AS NULL ,
	[G_IDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[IDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[RDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[JAEJIK_GU] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[ENAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[ELNAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[NO_PHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[EMAIL] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

-----

CREATE TABLE DZTPLA.[VBASE_P_MENU] (
	[C_CODE] [char] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[SNO] [varchar] (10) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MENU_ID] [char] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MENU_POS] [varchar] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M_SELECT] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M_INSERT] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M_DELETE] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M_UPDATE] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M_PRINT] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MY_MENU] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[FG_DWP_USE] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

------
CREATE TABLE DZTPLA.[VBASE_STANDARD_DEPT] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[NODE_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[DEPT_CODE] [varchar] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[DEPT_NAME] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[BOSS_NAME] [varchar] (16) COLLATE Korean_Wansung_CI_AS NULL ,
	[AGG_DEPT] [varchar] (12) COLLATE Korean_Wansung_CI_AS NULL ,
	[CD_BUMUN] [varchar] (4) COLLATE Korean_Wansung_CI_AS NULL ,
	[FDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[TDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[JOB_ID] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[JOB_DAY] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[JOB_TIME] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[DEPT_ENAME] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[DC_RMK] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

----

CREATE TABLE DZTPLA.[VBASE_STANDARD_SBU] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[NODE_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[NODE_NAME] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[NODE_SANO] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[UPTEA] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[UPJONG] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[C_PHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[C_POST] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[C_ADDR] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[TAX_CODE] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[TAX_NAME] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[BOSS_SNO] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[BOSS_ID] [varchar] (13) COLLATE Korean_Wansung_CI_AS NULL ,
	[JOB_ID] [char] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[JOB_DAY] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[JOB_TIME] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[SDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[TDATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[BS_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[C_ENAME] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[E_ADDR] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[SINGO_ID] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[C_FAX] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[JUMIN_CODE] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUR_JAEGO] [numeric](17, 4) NULL ,
	[E_MAIL] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[LIQUOR] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[MOBIL_PHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[BUSINESS_TYPE] [varchar] (6) COLLATE Korean_Wansung_CI_AS NULL ,
	[JUMIN] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[E_NAME] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[E_PHONE] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[E_FAX] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO


-----


CREATE TABLE DZTPLA.VBASE_TAXCODE  (
	[TAX_CODE] [char] (3) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[TAX_TCODE] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[TAX_NAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[TAX_GEGUA] [char] (6) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

----

CREATE TABLE DZTPLA.[VBASE_TPOST] (
	[POST_NO] [varchar] (8) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[POST_SEQ] [varchar] (10) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[CITY_NAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[GU_NAME] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[DONG_NAME] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[DONG_DT_NAME] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[DDD] [varchar] (4) COLLATE Korean_Wansung_CI_AS NULL ,
	[SEND_DELY_GB] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[RETURN_DELY_GB] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[EXCH_DELY_GB] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[SEND_SP_NOTE] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[RETURN_SP_NOTE] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[EXCH_SP_NOTE] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[AREA_GB] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[USE_YN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[SO_CODE] [char] (10) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

-----


CREATE TABLE DZTPLA.[VBASE_TRADE] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[CUST_CODE] [varchar] (6) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[CUST_NAME] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_SORT] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_TYPE] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[S_IDNO] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[DNAME] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[TEL_NO] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[TEL_NO2] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[FAX_NO] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[TELX_NO] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[MAIL_NO] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[S_ADDRESS] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[UPTAE] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[JONG] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[ID_NO] [varchar] (13) COLLATE Korean_Wansung_CI_AS NULL ,
	[DTEL_NOT] [varchar] (17) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_DAM] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[CHAN_AMT] [numeric](13, 0) NULL ,
	[FTRAD_DATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[NO_EMP_S] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[NM_CUST_E] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[DC_ADDR_E] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_SALE] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_USE] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[MD_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[PAY_METH] [char] (2) COLLATE Korean_Wansung_CI_AS NULL ,
	[PAY_TIME] [char] (2) COLLATE Korean_Wansung_CI_AS NULL ,
	[PAY_TERM] [varchar] (2) COLLATE Korean_Wansung_CI_AS NULL ,
	[DEPOSIT_NO] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[TAX_METHOD] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[TRADE_ITEM] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[DC_ADDR_E2] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[DC_ADDR_E3] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[CHECKD_CODE] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[GRP1] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[GRP2] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[MM_RCP] [int] NULL ,
	[DD_RCP] [int] NULL ,
	[PWD] [varchar] (12) COLLATE Korean_Wansung_CI_AS NULL ,
	[GR_UM] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[SUM_CODE] [varchar] (6) COLLATE Korean_Wansung_CI_AS NULL ,
	[TP_VAT] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_CUST] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[DC_RMK] [varchar] (80) COLLATE Korean_Wansung_CI_AS NULL ,
	[TERM_START] [char] (2) COLLATE Korean_Wansung_CI_AS NULL ,
	[SETTING_MON] [char] (2) COLLATE Korean_Wansung_CI_AS NULL ,
	[SETTING_DAY] [char] (2) COLLATE Korean_Wansung_CI_AS NULL ,
	[BANK_CODE] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[ACCOUNT_NO] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[DEPOSITMA_NO] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[MAIL_NO1] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[S_ADDRESS1] [varchar] (70) COLLATE Korean_Wansung_CI_AS NULL ,
	[CHARGE_PART] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[LIQUOR] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[FG_CUST_ITEM] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_CLS] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[DEPOSITOR] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_MAIL] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_PHONE] [varchar] (17) COLLATE Korean_Wansung_CI_AS NULL ,
	[EIS_GRP] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[AR_GUBUN] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[SETTLE] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[FG_PAY] [char] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[SALE_STAT] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[ACCT_HOLDER] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[COUNTRY_CODE] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_DAM_DEPT] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_DAM_TITLE] [varchar] (50) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

-----


CREATE TABLE DZTPLA.[VBASE_USERINFO] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[SNO] [varchar] (10) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[PASSWD] [varchar] (10) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[ON_FLAG] [char] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[ON_TIME] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[ON_DATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[OFF_TIME] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[OFF_DATE] [char] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[LIMIT] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[DOCUD_LIMIT] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M01] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M02] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M03] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M04] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M05] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M06] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M07] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M08] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M09] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M10] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M11] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M12] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M13] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M14] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M15] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M16] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M17] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M18] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M19] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M20] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[M79] [char] (1) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[CHANGE_DATE] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[GROUP_CODE] [varchar] (10) COLLATE Korean_Wansung_CI_AS NULL ,
	[EMP_ID_MBR] [varchar] (30) COLLATE Korean_Wansung_CI_AS NULL ,
	[EMP_NO_PSWD] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO

----
CREATE TABLE DZTPLA.[VBASE_WAREHOUSE] (
	[C_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[NODE_CODE] [varchar] (4) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[CD_WARE] [varchar] (12) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[NM_WARE] [varchar] (30) COLLATE Korean_Wansung_CI_AS NOT NULL 
) ON [PRIMARY]
GO
-----


ALTER  PROCEDURE DZTPLA_SEQ
(	@C_CODE		VARCHAR(4),
	@CODE		CHAR(6),
	@OUT		CHAR(12) OUTPUT
	
)
AS
BEGIN
DECLARE	@SEQ	CHAR(6),
	@CD_SEQ	CHAR(2),
	@DT_SEQ	CHAR(4)

SELECT	@CD_SEQ = SUBSTRING(@CODE, 1, 2),
	@DT_SEQ = SUBSTRING(@CODE, 3, 6)

	SELECT	@SEQ = NB_SEQ
	FROM	SEQ
	WHERE	C_CODE = @C_CODE
	AND	CD_SEQ = @CD_SEQ
	AND	DT_SEQ = @DT_SEQ

	IF @@ROWCOUNT = 0
	BEGIN
		SELECT	@SEQ = '000001'

		INSERT INTO SEQ(C_CODE, CD_SEQ, DT_SEQ, NB_SEQ)
		VALUES(@C_CODE, @CD_SEQ, @DT_SEQ, @SEQ)
	END
	ELSE
	BEGIN
		SELECT	@SEQ = CONVERT(VARCHAR(6), CONVERT(NUMERIC(6, 0), @SEQ) + 1)
		SELECT	@SEQ = REPLACE((SPACE(6 - DATALENGTH(@SEQ)) + @SEQ), ' ', '0')

		UPDATE	SEQ
		SET	NB_SEQ = @SEQ
		WHERE	C_CODE = @C_CODE
		AND	CD_SEQ = @CD_SEQ
		AND	DT_SEQ = @DT_SEQ
	END

	SELECT	@OUT = @CODE + @SEQ
END

CREATE TABLE [DZTPLA].[SDBCFG] (
	[PRD_CD] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[CON_CD] [varchar] (3) COLLATE Korean_Wansung_CI_AS NOT NULL ,
	[DB_FG] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[VER_FG] [varchar] (1) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUR_CD] [varchar] (3) COLLATE Korean_Wansung_CI_AS NULL ,
	[SETUP_DT] [varchar] (8) COLLATE Korean_Wansung_CI_AS NULL ,
	[DUMMY1] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[DUMMY2] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[DUMMY3] [varchar] (20) COLLATE Korean_Wansung_CI_AS NULL ,
	[REG_NB] [varchar] (12) COLLATE Korean_Wansung_CI_AS NULL ,
	[UPGRADE_CD] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL ,
	[MOD_CNT] [varchar] (1024) COLLATE Korean_Wansung_CI_AS NULL ,
	[MOD_CNT_ENC] [varchar] (2048) COLLATE Korean_Wansung_CI_AS NULL ,
	[KEY_LOCK_NB] [varchar] (200) COLLATE Korean_Wansung_CI_AS NULL ,
	[KEY_LOCK_DT] [varchar] (40) COLLATE Korean_Wansung_CI_AS NULL ,
	[MOD_DT] [varchar] (236) COLLATE Korean_Wansung_CI_AS NULL ,
	[CUST_NM] [varchar] (100) COLLATE Korean_Wansung_CI_AS NULL 
) ON [PRIMARY]
GO