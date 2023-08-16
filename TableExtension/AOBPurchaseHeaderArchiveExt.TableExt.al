tableextension 50028 "AOB PurchaseHeaderArchive Ext" extends "Purchase Header Archive"
{
    fields
    {
        field(50000; "AOB Car Reg"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Car Reg Cpt';
        }
        field(50003; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Sedan,Convertible;
            Caption = 'Car Type Cpt';
        }
    }
}
