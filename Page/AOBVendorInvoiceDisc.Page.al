page 50001 "AOB VendorInvoiceDisc"
{
    APIGroup = 'AOB';
    APIPublisher = 'AOB';
    APIVersion = 'v3.0';
    EntityName = 'vendorinvoicedisc';
    EntitySetName = 'vendorinvoicediscss';
    PageType = API;
    ODataKeyFields = SystemId;
    Extensible = false;
    SourceTable = "Vendor Invoice Disc.";
    DelayedInsert = true;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(id; Rec.SystemId)
                {
                }
                field("code"; Rec."Code")
                {
                }
                field("minimumAmount"; Rec."Minimum Amount")
                {
                }
                field("discount"; Rec."Discount %")
                {
                }
                field("serviceCharge"; Rec."Service Charge")
                {
                }
                field("currencyCode"; Rec."Currency Code")
                {
                }
            }
        }
    }
}
