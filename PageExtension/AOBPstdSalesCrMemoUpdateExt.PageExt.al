pageextension 50020 "AOB PstdSalesCrMemoUpdate Ext" extends "Pstd. Sales Cr. Memo - Update"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
    }
}
