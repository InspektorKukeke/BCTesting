pageextension 50041 "AOB PostedServiceInvUpdate Ext" extends "Posted Service Inv. - Update"
{
    layout
    {
        AddLast("General")
        {
            field("County"; Rec."County")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
    }
}
