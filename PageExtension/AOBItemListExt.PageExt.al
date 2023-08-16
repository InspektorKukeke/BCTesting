pageextension 50006 "AOB ItemList Ext" extends "Item List"
{
    layout
    {
        AddBefore("Type")
        {
            field("AOB Storage Container"; Rec."AOB Storage Container")
            {
                Multiline = true;
                ToolTip = 'Item Storage Container';
                ApplicationArea = All;
            }
        }
    }
}
