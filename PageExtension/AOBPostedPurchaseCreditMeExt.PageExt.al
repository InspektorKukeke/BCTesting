pageextension 50028 "AOB PostedPurchaseCreditMe Ext" extends "Posted Purchase Credit Memo"
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
