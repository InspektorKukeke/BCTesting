tableextension 50002 "AOB SalesHeader Ext" extends "Sales Header"
{
    fields
    {
        field(50000; "AOB Address Field"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Address 4';
        }
        field(50002; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
        field(50003; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
        field(50004; "AOB Classification ID"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Classification ID AGY';
        }
    }
}
