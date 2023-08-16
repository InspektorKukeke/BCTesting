pageextension 50034 "AOB PostedTransferShipment Ext" extends "Posted Transfer Shipment"
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
