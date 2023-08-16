tableextension 50019 "AOB GLEntry Ext" extends "G/L Entry"
{
    fields
    {
        field(50000; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
        field(50001; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
        field(50002; "AOB Morphed Field"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Morphed Field ABC';
        }
    }
}
