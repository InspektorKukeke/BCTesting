pageextension 50032 "AOB ItemCategoryCard Ext" extends "Item Category Card"
{
    layout
    {
        AddAfter("Code")
        {
            field("AOB Item Category Field"; Rec."AOB Item Category Field")
            {
                ToolTip = 'Item Category Field Tooltip';
                ApplicationArea = All;
            }
        }
    }
}
