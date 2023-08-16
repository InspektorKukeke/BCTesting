pageextension 50037 "AOB PostedReturnReceipt Ext" extends "Posted Return Receipt"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
    }
}
