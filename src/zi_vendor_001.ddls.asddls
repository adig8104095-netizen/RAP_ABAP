@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface view for Vendor DB'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_VENDOR_001
  as select from zsdb_vendor
{
  key vendoruuid as Vendoruuid,
      lifnr      as Vendor,
      name       as Vendor_name,
      land1      as Country,
      ort01      as City
}
