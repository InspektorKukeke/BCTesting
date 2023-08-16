pageextension 50036 "AOB PostedReturnShipment Ext" extends "Posted Return Shipment"
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
