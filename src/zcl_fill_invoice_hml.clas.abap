CLASS zcl_fill_invoice_hml DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    interfaces : if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_fill_invoice_hml IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.


    modify zdt_com_inv_hml from table @( value #( (  invoice_id = '1'
                                                     customer_name = 'coca-cola'
                                                     inv_amount = '2000.00'
                                                     currency = 'USD'
                                                     department = 'FI'
                                                     created_by = cl_abap_context_info=>get_user_technical_name( )
                                                     create_date = '20241110' )

                                                   (  invoice_id = '2'
                                                     customer_name = 'pepsi'
                                                     inv_amount = '2500.00'
                                                     currency = 'USD'
                                                     department = 'FI'
                                                     created_by = cl_abap_context_info=>get_user_technical_name( )
                                                     create_date = '20241115' )
                                                   (  invoice_id = '3'
                                                     customer_name = 'inka-kola'
                                                     inv_amount = '4000.00'
                                                     currency = 'USD'
                                                     department = 'FI'
                                                     created_by = cl_abap_context_info=>get_user_technical_name( )
                                                     create_date = '20241120' )
                                                    (  invoice_id = '4'
                                                     customer_name = 'kola-real'
                                                     inv_amount = '3000.00'
                                                     currency = 'USD'
                                                     department = 'FI'
                                                     created_by = cl_abap_context_info=>get_user_technical_name( )
                                                     create_date = '20241122' )
                                                   (  invoice_id = '5'
                                                     customer_name = 'dorada'
                                                     inv_amount = '90.00'
                                                     currency = 'USD'
                                                     department = 'FI'
                                                     created_by = cl_abap_context_info=>get_user_technical_name( )
                                                     create_date = '20241126' )
                                                   (  invoice_id = '6'
                                                     customer_name = 'minka'
                                                     inv_amount = '3800.00'
                                                     currency = 'USD'
                                                     department = 'CO'
                                                     created_by = 'CB9980000999'
                                                     create_date = '20241202' )
                                                   (  invoice_id = '7'
                                                     customer_name = 'computos'
                                                     inv_amount = '5000.00'
                                                     currency = 'USD'
                                                     department = 'CO'
                                                     created_by = 'CB9980000999'
                                                     create_date = '20241204' )
                                                   (  invoice_id = '8'
                                                     customer_name = 'repartodo'
                                                     inv_amount = '3500.00'
                                                     currency = 'USD'
                                                     department = 'CO'
                                                     created_by = 'CB9980000999'
                                                     create_date = '20241130' )
                                                   (  invoice_id = '9'
                                                     customer_name = 'ripley'
                                                     inv_amount = '4000.00'
                                                     currency = 'USD'
                                                     department = 'CO'
                                                     created_by = 'CB9980000999'
                                                     create_date = '20241128' )
                                                   (  invoice_id = '10'
                                                     customer_name = 'central'
                                                     inv_amount = '500.00'
                                                     currency = 'USD'
                                                     department = 'CO'
                                                     created_by = 'CB9980000999'
                                                     create_date = '20241205' )


                                                       ) ).
  ENDMETHOD.

ENDCLASS.
