pageextension 50004 "AOB CustomerLookup Ext" extends "Customer Lookup"
{
    layout
    {
        AddAfter("Contact")
        {
            field("AOB Classification ID"; Rec."AOB Classification ID")
            {
                ToolTip = 'This is a classification id';
                ApplicationArea = All;
            }
        }
        AddAfter("Contact")
        {
            field("AOB FF Customer"; Rec."AOB FF Customer")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
        AddAfter("Contact")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
        AddAfter("Contact")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                Multiline = true;
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
    }
}
