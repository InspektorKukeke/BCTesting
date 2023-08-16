tableextension 50029 "AOB ValueEntry Ext" extends "Value Entry"
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
    }
}
