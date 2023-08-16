pageextension 50016 "AOB PostedSalesShipmentUpd Ext" extends "Posted Sales Shipment - Update"
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
        AddLast("General")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
        AddLast("content")
        {
            field("Sell-to E-Mail"; Rec."Sell-to E-Mail")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
    }
}
