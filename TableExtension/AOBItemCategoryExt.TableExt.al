tableextension 50031 "AOB ItemCategory Ext" extends "Item Category"
{
    fields
    {
        field(50000; "AOB Item Category Field"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Item Category Field';
        }
    }
}
