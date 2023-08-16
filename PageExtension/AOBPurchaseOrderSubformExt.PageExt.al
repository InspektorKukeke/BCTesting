pageextension 50012 "AOB PurchaseOrderSubform Ext" extends "Purchase Order Subform"
{
    layout
    {
        AddAfter("No.")
        {
            field("AOB Car Reg"; Rec."AOB Car Reg")
            {
                ToolTip = 'Car Reg Tooltip';
                ApplicationArea = All;
            }
        }
        AddAfter("No.")
        {
            field("AOB Car Type"; Rec."AOB Car Type")
            {
                ToolTip = 'Car Type Tooltip';
                ApplicationArea = All;
            }
        }
    }
}
