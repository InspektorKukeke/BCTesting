pageextension 50023 "AOB CustomerLedgerEntries Ext" extends "Customer Ledger Entries"
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
        AddFirst("Control1")
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
