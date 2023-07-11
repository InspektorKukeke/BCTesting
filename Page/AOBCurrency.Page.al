page 50000 "AOB Currency"
{
    APIGroup = 'AOB';
    APIPublisher = 'AOB';
    APIVersion = 'v3.0';
    EntityName = 'currencyas';
    EntitySetName = 'currencies';
    PageType = API;
    ODataKeyFields = SystemId;
    Extensible = false;
    SourceTable = "Currency";
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
                field("lastDateModified"; Rec."Last Date Modified")
                {
                }
                field("lastDateAdjusted"; Rec."Last Date Adjusted")
                {
                }
                field("isoCode"; Rec."ISO Code")
                {
                }
                field("isoNumericCode"; Rec."ISO Numeric Code")
                {
                }
                field("unrealizedLossesAcc"; Rec."Unrealized Losses Acc.")
                {
                }
                field("realizedLossesAcc"; Rec."Realized Losses Acc.")
                {
                }
            }
        }
    }
}
