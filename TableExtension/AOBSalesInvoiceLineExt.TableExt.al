tableextension 50021 "AOB SalesInvoiceLine Ext" extends "Sales Invoice Line"
{
    fields
    {
        field(50000; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
        field(50001; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
    }
}
