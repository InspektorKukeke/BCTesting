pageextension 50024 "AOB ItemLedgerEntries Ext" extends "Item Ledger Entries"
{
    layout
    {
        AddAfter("Document No.")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
        AddAfter("Document No.")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
    }
}
