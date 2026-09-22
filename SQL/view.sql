desc watch;

show tables;

alter table watch add column Review varchar (100);

alter table watch drop column Review;

alter table watch rename column Rating to Review;

alter table watch modify column Review varchar (100);
