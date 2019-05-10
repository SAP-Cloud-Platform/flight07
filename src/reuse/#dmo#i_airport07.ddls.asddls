@AbapCatalog.sqlViewName: '/DMO/IAIRPO_RE07'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Airport View - CDS Data Model'

define view /DMO/I_Airport07 as select from /dmo/airport07 as Airport

{

    key Airport.airport_id  as AirportID, 
    Airport.name            as Name, 
    Airport.city            as City, 
    Airport.country         as Country   
}
