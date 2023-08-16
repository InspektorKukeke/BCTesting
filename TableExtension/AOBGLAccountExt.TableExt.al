tableextension 50009 "AOB GLAccount Ext" extends "G/L Account"
{
    fields
    {
        field(50001; "AOB Morphed Field"; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Morphed Field ABC';
        }
    }
}
