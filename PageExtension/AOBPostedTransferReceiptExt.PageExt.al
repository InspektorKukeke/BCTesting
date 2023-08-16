pageextension 50035 "AOB PostedTransferReceipt Ext" extends "Posted Transfer Receipt"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Extra Info"; Rec."AOB Extra Info")
            {
                ToolTip = 'Extra Information Tooltip';
                ApplicationArea = All;
            }
        }
    }
}
