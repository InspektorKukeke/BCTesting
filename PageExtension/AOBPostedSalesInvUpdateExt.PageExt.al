pageextension 50018 "AOB PostedSalesInvUpdate Ext" extends "Posted Sales Inv. - Update"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
    }
}
