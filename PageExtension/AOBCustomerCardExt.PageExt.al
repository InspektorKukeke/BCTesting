pageextension 50002 "AOB CustomerCard Ext" extends "Customer Card"
{
    layout
    {
        AddBefore("Name 2")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
        AddBefore("Name 2")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                Multiline = true;
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
        AddAfter("AOB Classification Notes")
        {
            field("AOB Classification ID"; Rec."AOB Classification ID")
            {
                ToolTip = 'This is a classification id';
                ApplicationArea = All;
            }
        }
    }
}
