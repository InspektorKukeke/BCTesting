pageextension 50000 "AOB VendorCard Ext" extends "Vendor Card"
{
    layout
    {
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
        AddAfter("General")
        {
            field("No. of Invoices"; Rec."No. of Invoices")
            {
                ToolTip = '';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("AOB Car Reg"; Rec."AOB Car Reg")
            {
                ToolTip = 'This is a car';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("AOB Car Type"; Rec."AOB Car Type")
            {
                ToolTip = 'Please select a car type';
                ApplicationArea = All;
            }
        }
    }
}
