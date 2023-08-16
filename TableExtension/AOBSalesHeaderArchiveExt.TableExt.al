tableextension 50015 "AOB SalesHeaderArchive Ext" extends "Sales Header Archive"
{
    fields
    {
        field(50003; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
    }
}
