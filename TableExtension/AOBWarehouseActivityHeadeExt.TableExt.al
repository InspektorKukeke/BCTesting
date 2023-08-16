tableextension 50018 "AOB WarehouseActivityHeade Ext" extends "Warehouse Activity Header"
{
    fields
    {
        field(50002; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
    }
}
