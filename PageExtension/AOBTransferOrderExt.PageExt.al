pageextension 50033 "AOB TransferOrder Ext" extends "Transfer Order"
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
