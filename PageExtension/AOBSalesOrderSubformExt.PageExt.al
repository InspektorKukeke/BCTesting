pageextension 50008 "AOB SalesOrderSubform Ext" extends "Sales Order Subform"
{
    layout
    {
        AddAfter("No.")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
        AddAfter("No.")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
    }
}
