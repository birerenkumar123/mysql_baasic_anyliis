create database med_clinic;
use	med_clinic;
select * from heart_failure_clinical_records_dataset;
select avg(age) as 'avg_age',DEATH_EVENT from heart_failure_clinical_records_dataset where DEATH_EVENT =1;#here avg 65 ages people are dieing who would have dieing 
select  * from heart_failure_clinical_records_dataset where diabetes=1 and DEATH_EVENT=1;# who are facing dibetisse and the also they are died
select count(anaemia) from heart_failure_clinical_records_dataset;#total row iam chekcing by the anemia columns
select count(*) from heart_failure_clinical_records_dataset where age<65 and DEATH_EVENT=1; # 46 ppopel died who are below 65 age means 
select count(*) from heart_failure_clinical_records_dataset where age<65 and DEATH_EVENT=0;#138 poeple are not died below 65 means high percent chance for live
select count(*) from heart_failure_clinical_records_dataset where age>65 and DEATH_EVENT=1;# 42 people are died 
select count(*) from heart_failure_clinical_records_dataset where age>65 and DEATH_EVENT=0;#47  people are not died
select count(*) from   heart_failure_clinical_records_dataset where diabetes=1 and smoking=1 and DEATH_EVENT=1;# 12 people  are  facing diebetis and they are smoking  after they death 
select count(*) from heart_failure_clinical_records_dataset where sex=1 and DEATH_EVENT=1;# 62 male are died
select count(*) from heart_failure_clinical_records_dataset where sex=1 and DEATH_EVENT=0;# 132 male are live
select count(*) from heart_failure_clinical_records_dataset where sex=0 and DEATH_EVENT=1;#34 female are died
select count(*) from heart_failure_clinical_records_dataset  where sex=0 and DEATH_EVENT=0;#71 ffemale are live
select count(high_blood_pressure) from heart_failure_clinical_records_dataset where high_blood_pressure=1;# 105 are high
select count(high_blood_pressure) from heart_failure_clinical_records_dataset where high_blood_pressure=0;# 194 are low
select * from heart_failure_clinical_records_dataset where high_blood_pressure=1;# 105 are high
