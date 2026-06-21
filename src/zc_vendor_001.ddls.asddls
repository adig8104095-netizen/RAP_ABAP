@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection view for vendor interface view'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_VENDOR_001 
provider contract transactional_query
as projection on ZI_VENDOR_001

{
    key Vendoruuid,
    Vendor,
    Vendor_name,
    Country,
    City
}
