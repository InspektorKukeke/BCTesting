pageextension 50013 "AOB VendorLedgerEntries Ext" extends "Vendor Ledger Entries"
{
    layout
    {
        AddAfter("Document No.")
        {
            field("AOB Car Reg"; Rec."AOB Car Reg")
            {
                ToolTip = 'This is a car';
                ApplicationArea = All;
            }
        }
        AddAfter("Document No.")
        {
            field("AOB Car Type"; Rec."AOB Car Type")
            {
                ToolTip = 'Please select a car type';
                ApplicationArea = All;
            }
        }
    }
}
