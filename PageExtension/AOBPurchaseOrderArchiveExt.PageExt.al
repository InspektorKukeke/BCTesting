pageextension 50029 "AOB PurchaseOrderArchive Ext" extends "Purchase Order Archive"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Car Reg"; Rec."AOB Car Reg")
            {
                ToolTip = 'Car Reg Tooltip';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("AOB Car Type"; Rec."AOB Car Type")
            {
                ToolTip = 'Car Type Tooltip';
                ApplicationArea = All;
            }
        }
    }
}
