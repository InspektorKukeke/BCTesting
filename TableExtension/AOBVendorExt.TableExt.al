tableextension 50000 "AOB Vendor Ext" extends "Vendor"
{
    fields
    {
        field(50000; "AOB Car Reg"; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Car AGY';
        }
        field(50001; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Coupe,Convertible;
            Caption = 'Car Type Selection';
        }
    }
}
