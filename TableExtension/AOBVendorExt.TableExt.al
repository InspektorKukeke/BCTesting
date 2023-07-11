tableextension 50000 "AOB Vendor Ext" extends "Vendor"
{
    fields
    {
        field(50000; "AOB Car Reg"; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Car AGY';
        }
    }
}
