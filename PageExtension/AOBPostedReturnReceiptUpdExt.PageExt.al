pageextension 50039 "AOB PostedReturnReceiptUpd Ext" extends "Posted Return Receipt - Update"
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
