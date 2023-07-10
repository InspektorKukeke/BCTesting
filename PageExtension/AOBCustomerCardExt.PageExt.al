pageextension 50001 "AOB CustomerCard Ext" extends "Customer Card"
{
    layout
    {
        AddBefore("Credit Limit (LCY)")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
                Importance = Additional;
            }
        }
        AddAfter("Credit Limit (LCY)")
        {
            field("AOB Classification ID"; Rec."AOB Classification ID")
            {
                ToolTip = 'This is a classification id';
                ApplicationArea = All;
                ShowMandatory = true;
            }
        }
    }
}
