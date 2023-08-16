tableextension 50023 "AOB VendorLedgerEntry Ext" extends "Vendor Ledger Entry"
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
