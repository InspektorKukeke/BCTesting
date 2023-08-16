tableextension 50035 "AOB ReturnShipmentHeader Ext" extends "Return Shipment Header"
{
    fields
    {
        field(50000; "AOB Car Reg"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Car Reg Cpt';
        }
    }
}
