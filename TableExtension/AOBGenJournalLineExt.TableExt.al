tableextension 50003 "AOB GenJournalLine Ext" extends "Gen. Journal Line"
{
    fields
    {
        field(50000; "AOB Car Reg"; Text[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Car AGY';
        }
        field(50001; "AOB Morphed Field"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Morphed Field ABC';
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
        field(50004; "AOB Classification ID"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Classification ID AGY';
        }
        field(50005; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Coupe,Convertible;
            Caption = 'Car Type Selection';
        }
    }
}
