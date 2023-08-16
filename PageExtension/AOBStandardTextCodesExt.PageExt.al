pageextension 50007 "AOB StandardTextCodes Ext" extends "Standard Text Codes"
{
    layout
    {
        AddAfter("Description")
        {
            field("AOB MORPHED FIELD"; Rec."AOB MORPHED FIELD")
            {
                ToolTip = 'Field Morph';
                ApplicationArea = All;
            }
        }
    }
}
