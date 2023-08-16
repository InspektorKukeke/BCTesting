pageextension 50031 "AOB ShiptoAddress Ext" extends "Ship-to Address"
{
    layout
    {
        AddAfter("Address 2")
        {
            field("AOB Address Field"; Rec."AOB Address Field")
            {
                ToolTip = 'Address 3';
                ApplicationArea = All;
            }
        }
    }
}
