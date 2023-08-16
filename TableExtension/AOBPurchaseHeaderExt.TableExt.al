tableextension 50008 "AOB PurchaseHeader Ext" extends "Purchase Header"
{
    fields
    {
        field(50001; "AOB Car Reg"; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Car Reg Cpt';
        }
        field(50002; "AOB Car Type"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,SUV,Hatchback,Sedan,Convertible;
            Caption = 'Car Type Cpt';
        }
    }
}
