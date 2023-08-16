tableextension 50033 "AOB TransferShipmentHeader Ext" extends "Transfer Shipment Header"
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
