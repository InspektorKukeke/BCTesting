pageextension 50000 "AOB VendorCard Ext" extends "Vendor Card"
{
    layout
    {
        AddAfter("General")
        {
            field("No. of Invoices"; Rec."No. of Invoices")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
        AddBefore("E-Mail")
        {
            field("AOB Car Reg"; Rec."AOB Car Reg")
            {
                Multiline = true;
                ToolTip = 'This is a car reg';
                ApplicationArea = All;
            }
        }
        AddAfter("General")
        {
            field("Contra Exists"; Rec."Contra Exists")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
        AddAfter("General")
        {
            field("Contra Account No."; Rec."Contra Account No.")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
    }
}
