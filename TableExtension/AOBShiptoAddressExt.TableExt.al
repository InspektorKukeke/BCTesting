tableextension 50030 "AOB ShiptoAddress Ext" extends "Ship-to Address"
{
    fields
    {
        field(50000; "AOB Address Field"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Address 3';
        }
    }
}
