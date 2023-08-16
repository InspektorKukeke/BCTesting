pageextension 50038 "AOB PostedReturnShptUpdate Ext" extends "Posted Return Shpt. - Update"
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
