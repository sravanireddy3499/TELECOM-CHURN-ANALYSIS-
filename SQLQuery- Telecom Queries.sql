


CREATE VIEW vw_churndata as 
    select * from prod_churn where customer_status in ('churned','stayed')


create VIEW vw_joined_data as
    select * from prod_churn where customer_status = 'joined'