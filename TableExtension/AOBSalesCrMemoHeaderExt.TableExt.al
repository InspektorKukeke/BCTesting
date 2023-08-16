tableextension 50014 "AOB SalesCrMemoHeader Ext" extends "Sales Cr.Memo Header"
{
    fields
    {
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
    }
}
