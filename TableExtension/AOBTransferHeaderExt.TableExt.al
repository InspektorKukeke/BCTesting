tableextension 50032 "AOB TransferHeader Ext" extends "Transfer Header"
{
    fields
    {
        field(50000; "AOB Extra Info"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Extra Information';
        }
    }
}
