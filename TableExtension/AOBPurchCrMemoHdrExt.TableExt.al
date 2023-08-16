tableextension 50027 "AOB PurchCrMemoHdr Ext" extends "Purch. Cr. Memo Hdr."
{
    fields
    {
        field(50003; "AOB Car Reg"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Car Reg Cpt';
        }
        field(50004; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Sedan,Convertible;
            Caption = 'Car Type Cpt';
        }
    }
}
