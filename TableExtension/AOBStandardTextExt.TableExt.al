tableextension 50005 "AOB StandardText Ext" extends "Standard Text"
{
    fields
    {
        field(50001; "AOB MORPHED FIELD"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Field Morph';
        }
    }
}
