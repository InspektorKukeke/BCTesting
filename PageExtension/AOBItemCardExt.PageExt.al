pageextension 50014 "AOB ItemCard Ext" extends "Item Card"
{
    layout
    {
        AddFirst("Item")
        {
            field("AOB Storage Container"; Rec."AOB Storage Container")
            {
                ToolTip = 'Item Storage Container';
                ApplicationArea = All;
            }
        }
        AddAfter("Item Category Code")
        {
            field("AOB Item Category Field"; Rec."AOB Item Category Field")
            {
                ToolTip = 'Item Category Field Tooltip';
                ApplicationArea = All;
            }
        }
    }
}
