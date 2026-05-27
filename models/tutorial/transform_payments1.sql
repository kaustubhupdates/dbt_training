SELECT 

payment_id ,
     order_id  ,
     payment_method,
     amount_in_cents ,
     payment_date  ,
     status 
    
    from {{source ('tutorial_source','RAW_PAYMENTS')}}