--alter table student alter column birthday DATE not null;
--alter table mark add constraint ch_mark check (mark.mark>=10 and mark.mark<=20);
--alter table mark alter column student_id bigint not null;
--alter table mark alter column subject_id bigint not null;
--alter table subject add constraint ch_grade check (subject.grade>=1 and subject.grade<=5);
--alter table paymenttype add constraint un_name unique (paymenttype.name);
--alter table payment alter column type_id bigint not null;
--alter table payment alter column amount decimal not null;
--alter table payment alter column payment_date DateTime not null;
--
--
--
alter table STUDENT alter column BIRTHDAY set not null;
alter table MARK add constraint mark_check check (MARK.MARK >= 1 and MARK.MARK <= 10);
alter table MARK alter column SUBJECT_ID set not null;
alter table MARK alter column STUDENT_ID set not null;
alter table SUBJECT add constraint grade_check check (SUBJECT.GRADE >= 1 and  SUBJECT.GRADE <= 5);
alter table PAYMENTTYPE add constraint name_unique unique(NAME);
alter table PAYMENT alter column TYPE_ID set not null;
alter table PAYMENT alter column AMOUNT set not null;
alter table PAYMENT alter column PAYMENT_DATE set not null;
