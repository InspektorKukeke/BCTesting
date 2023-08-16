pageextension 50030 "AOB GeneralLedgerEntries Ext" extends "General Ledger Entries"
{
    layout
    {
        AddAfter("Description")
        {
            field("AOB Morphed Field"; Rec."AOB Morphed Field")
            {
                ToolTip = 'Morphed Field ABCEF';
                ApplicationArea = All;
            }
        }
    }
}
