tableextension 50004 "AOB Item Ext" extends "Item"
{
    fields
    {
        field(50000; "AOB Storage Container"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Storage Container ';
        }
        field(50001; "AOB Item Category Field"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Item Category Field';
        }
    }
}
