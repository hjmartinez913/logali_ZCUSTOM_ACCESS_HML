@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl: {
                   authorizationCheck: #CHECK,
                   auditing.type: #CUSTOM,
                   auditing.specification: 'HML' }
@EndUserText.label: 'CDs Auditoria Factura'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zcds_auditing_aspect_hml
  as select from zdt_com_inv_hml
{
  key invoice_id    as InvoiceId,
      customer_name as CustomerName,
      @Semantics.amount.currencyCode: 'Currency'
      inv_amount    as InvAmount,
      currency      as Currency,
      department    as Department,
      created_by    as CreatedBy,
      create_date   as CreateDate
}
