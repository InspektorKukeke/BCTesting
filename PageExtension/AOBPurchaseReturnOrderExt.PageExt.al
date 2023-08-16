pageextension 50040 "AOB PurchaseReturnOrder Ext" extends "Purchase Return Order"
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
    }
}
