pageextension 50015 "AOB PostedSalesShipment Ext" extends "Posted Sales Shipment"
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
        AddLast("General")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
    }
}
