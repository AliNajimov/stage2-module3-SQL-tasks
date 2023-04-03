alter table student alter column birthday DATE not null;
alter table mark add constraint ch_mark check (mark.mark>=10 and mark.mark<=20);
alter table mark alter column student_id bigint not null;
alter table mark alter column subject_id bigint not null;
alter table subject add constraint ch_grade check (subject.grade>=1 and subject.grade<=5);
alter table paymenttype add constraint un_name unique (paymenttype.name);
alter table payment alter column type_id bigint not null;
alter table payment alter column amount decimal not null;
alter table payment alter column payment_date DateTime not null;



