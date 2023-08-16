pageextension 50009 "AOB GLAccountCard Ext" extends "G/L Account Card"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Morphed Field"; Rec."AOB Morphed Field")
            {
                ToolTip = 'Morphed Field ABCEF';
                ApplicationArea = All;
            }
        }
    }
}
