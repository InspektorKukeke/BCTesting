tableextension 50034 "AOB TransferReceiptHeader Ext" extends "Transfer Receipt Header"
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
