pageextension 50025 "AOB InventoryPutaways Ext" extends "Inventory Put-aways"
{
    layout
    {
        AddFirst("Control1")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
    }
}
