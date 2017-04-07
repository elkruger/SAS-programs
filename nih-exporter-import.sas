
libname pctr 'filepath\Subsequent funding';

/* Import NIH ExPORTER Data Catalog CSV 2000-2016 Data */
/* data source: https://exporter.nih.gov/ExPORTER_Catalog.aspx */

data PCTR.reporter00;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2000.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;


data PCTR.reporter01;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2001.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;




data PCTR.reporter02;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2002.csv' delimiter = ',' MISSOVER DSD lrecl=200 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter03;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2003.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter04;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2004.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;




data PCTR.reporter05;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2005.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter06;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2006.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter07;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2007.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter08;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2008.csv' dlm = ',' MISSOVER DSD firstobs=2 lrecl=34000;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;




data PCTR.reporter09;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2009.csv' dlm = ',' MISSOVER DSD firstobs=2 lrecl=34000;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;




data PCTR.reporter10;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2010.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;




data PCTR.reporter11;
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2011.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;




data PCTR.reporter12 (drop=PROJECT_TERMS);
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2012.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat DIRECT_COST_AMT 10.;
	informat INDIRECT_COST_AMT 10.;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format DIRECT_COST_AMT 10.;
	format INDIRECT_COST_AMT 10.;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			DIRECT_COST_AMT
			INDIRECT_COST_AMT
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter13 (drop=PROJECT_TERMS);
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2013.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat DIRECT_COST_AMT 10.;
	informat INDIRECT_COST_AMT 10.;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format DIRECT_COST_AMT 10.;
	format INDIRECT_COST_AMT 10.;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			DIRECT_COST_AMT
			INDIRECT_COST_AMT
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter14 (drop=PROJECT_TERMS);
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2014.csv' delimiter = ',' MISSOVER DSD lrecl=34000 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat DIRECT_COST_AMT 10.;
	informat INDIRECT_COST_AMT 10.;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format DIRECT_COST_AMT 10.;
	format INDIRECT_COST_AMT 10.;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			DIRECT_COST_AMT
			INDIRECT_COST_AMT
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter15 (drop=PROJECT_TERMS);
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2015.csv' delimiter = ',' MISSOVER DSD lrecl=34000 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat DIRECT_COST_AMT 10.;
	informat INDIRECT_COST_AMT 10.;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format DIRECT_COST_AMT 10.;
	format INDIRECT_COST_AMT 10.;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			DIRECT_COST_AMT
			INDIRECT_COST_AMT
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;



data PCTR.reporter16 (drop=PROJECT_TERMS);
%let _EFIERR_ = 0; /* set the ERROR detection macro variable */
	infile 'filepath\RePORTER_PRJ_C_FY2016.csv' delimiter = ',' MISSOVER DSD lrecl=32767 firstobs=2 ;
	informat APPLICATION_ID $32. ;
	informat ACTIVITY $10. ;
	informat ADMINISTERING_IC $10. ;
	informat APPLICATION_TYPE $32. ;
	informat ARRA_FUNDED $1. ;
	informat AWARD_NOTICE_DATE $40. ;
	informat BUDGET_START mmddyy10. ;
	informat BUDGET_END mmddyy10. ;
	informat CFDA_CODE $32. ;
	informat CORE_PROJECT_NUM $32. ;
	informat ED_INST_TYPE $100. ;
	informat FOA_NUMBER $50. ;
	informat FULL_PROJECT_NUM $50. ;
	informat FUNDING_ICs $50. ;
	informat FUNDING_MECHANISM $50.;
	informat FY 4. ;
	informat IC_NAME $50. ;
	informat NIH_SPENDING_CATS $10. ;
	informat ORG_CITY $100. ;
	informat ORG_COUNTRY $100. ;
	informat ORG_DEPT $100. ;
	informat ORG_DISTRICT $10. ;
	informat ORG_DUNS $50. ;
	informat ORG_FIPS $2. ;
	informat ORG_NAME $100. ;
	informat ORG_STATE $2. ;
	informat ORG_ZIPCODE $10. ;
	informat PHR $1. ;
	informat PI_IDS $10. ;
	informat PI_NAMEs $300. ;
	informat PROGRAM_OFFICER_NAME $100. ;
	informat PROJECT_START mmddyy10. ;
	informat PROJECT_END mmddyy10. ;
	informat PROJECT_TERMS $250. ;
	informat PROJECT_TITLE $250. ;
	informat SERIAL_NUMBER $50. ;
	informat STUDY_SECTION $10. ;
	informat STUDY_SECTION_NAME $150. ;
	informat SUBPROJECT_ID $50. ;
	informat SUFFIX $50. ;
	informat SUPPORT_YEAR 2. ;
	informat DIRECT_COST_AMT 10.;
	informat INDIRECT_COST_AMT 10.;
	informat TOTAL_COST 10. ;
	informat TOTAL_COST_SUB_PROJECT 10. ;
	format APPLICATION_ID $32. ;
	format ACTIVITY $10. ;
	format ADMINISTERING_IC $10. ;
	format APPLICATION_TYPE $32. ;
	format ARRA_FUNDED $1. ;
	format AWARD_NOTICE_DATE $40. ;
	format BUDGET_START mmddyy10. ;
	format BUDGET_END mmddyy10. ;
	format CFDA_CODE $32. ;
	format CORE_PROJECT_NUM $32. ;
	format ED_INST_TYPE $100. ;
	format FOA_NUMBER $50. ;
	format FULL_PROJECT_NUM $50. ;
	format FUNDING_ICs $50. ;
	format FUNDING_MECHANISM $50.;
	format FY 4. ;
	format IC_NAME $50. ;
	format NIH_SPENDING_CATS $10. ;
	format ORG_CITY $100. ;
	format ORG_COUNTRY $100. ;
	format ORG_DEPT $100. ;
	format ORG_DISTRICT $10. ;
	format ORG_DUNS 50. ;
	format ORG_FIPS $2. ;
	format ORG_NAME $100. ;
	format ORG_STATE $2. ;
	format ORG_ZIPCODE $10. ;
	format PHR $1. ;
	format PI_IDS $10. ;
	format PI_NAMEs $300. ;
	format PROGRAM_OFFICER_NAME $100. ;
	format PROJECT_START mmddyy10. ;
	format PROJECT_END mmddyy10. ;
	format PROJECT_TERMS $250. ;
	format PROJECT_TITLE $250. ;
	format SERIAL_NUMBER $50. ;
	format STUDY_SECTION $10. ;
	format STUDY_SECTION_NAME $150. ;
	format SUBPROJECT_ID $50. ;
	format SUFFIX $50. ;
	format SUPPORT_YEAR 2. ;
	format DIRECT_COST_AMT 10.;
	format INDIRECT_COST_AMT 10.;
	format TOTAL_COST 10. ;
	format TOTAL_COST_SUB_PROJECT 10. ;
	input	APPLICATION_ID
			ACTIVITY $
			ADMINISTERING_IC $
			APPLICATION_TYPE
			ARRA_FUNDED $
			AWARD_NOTICE_DATE
			BUDGET_START
			BUDGET_END
			CFDA_CODE
			CORE_PROJECT_NUM $
			ED_INST_TYPE $
			FOA_NUMBER $
			FULL_PROJECT_NUM $
			FUNDING_ICs $
			FUNDING_MECHANISM $
			FY
			IC_NAME $
			NIH_SPENDING_CATS $
			ORG_CITY $
			ORG_COUNTRY $
			ORG_DEPT $
			ORG_DISTRICT
			ORG_DUNS
			ORG_FIPS $
			ORG_NAME $
			ORG_STATE $
			ORG_ZIPCODE
			PHR $
			PI_IDS $
			PI_NAMEs $
			PROGRAM_OFFICER_NAME $
			PROJECT_START
			PROJECT_END
			PROJECT_TERMS $
			PROJECT_TITLE $
			SERIAL_NUMBER
			STUDY_SECTION $
			STUDY_SECTION_NAME $
			SUBPROJECT_ID $
			SUFFIX $
			SUPPORT_YEAR
			DIRECT_COST_AMT
			INDIRECT_COST_AMT
			TOTAL_COST
			TOTAL_COST_SUB_PROJECT $
;
if _ERROR_ then call symputx('_EFIERR_',1);  /* set ERROR detection macro variable */
run;


/* Combine 2000-2016 subsequent funding datasets */

data pctr.reportermerge;
	set pctr.reporter00 pctr.reporter01 pctr.reporter02 pctr.reporter03 pctr.reporter04 pctr.reporter05
		pctr.reporter06 pctr.reporter07 pctr.reporter08 pctr.reporter09 pctr.reporter10 pctr.reporter11
		pctr.reporter12 pctr.reporter13 pctr.reporter14 pctr.reporter15 pctr.reporter16;

run;
