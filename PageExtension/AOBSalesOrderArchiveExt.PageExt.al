pageextension 50022 "AOB SalesOrderArchive Ext" extends "Sales Order Archive"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
    }
}
