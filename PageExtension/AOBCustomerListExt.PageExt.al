pageextension 50010 "AOB CustomerList Ext" extends "Customer List"
{
    layout
    {
        AddAfter("Phone No.")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
    }
}
