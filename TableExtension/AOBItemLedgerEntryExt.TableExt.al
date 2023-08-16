tableextension 50017 "AOB ItemLedgerEntry Ext" extends "Item Ledger Entry"
{
    fields
    {
        field(50000; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
        field(50001; "AOB Car Reg"; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Car AGY';
        }
        field(50002; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
        field(50004; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Coupe,Convertible;
            Caption = 'Car Type Selection';
        }
    }
}
