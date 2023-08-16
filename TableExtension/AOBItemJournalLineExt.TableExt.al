tableextension 50011 "AOB ItemJournalLine Ext" extends "Item Journal Line"
{
    fields
    {
        field(50000; "AOB Storage Container"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Storage Container ';
        }
        field(50001; "AOB Car Reg"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Car Reg Cpt';
        }
        field(50002; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
        field(50003; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
        field(50004; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Sedan,Convertible;
            Caption = 'Car Type Cpt';
        }
    }
}
