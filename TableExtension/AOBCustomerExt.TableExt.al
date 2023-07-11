tableextension 50001 "AOB Customer Ext" extends "Customer"
{
    fields
    {
        field(50002; "AOB Classification Code"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = ,High,Medium,Low;
            Caption = 'Classification Code';
        }
        field(50003; "AOB Classification Notes"; Text[250])
        {
            DataClassification = CustomerContent;
            Caption = 'Classification Notes AOB';
        }
        field(50004; "AOB Classification ID"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Classification ID AGY';
        }
        field(50005; "AOB FF Customer"; Integer)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = count("Sales Line");
            Caption = 'FF Customer';
        }
    }
}
