tableextension 50036 "AOB ReturnReceiptHeader Ext" extends "Return Receipt Header"
{
    fields
    {
        field(50001; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
    }
}
