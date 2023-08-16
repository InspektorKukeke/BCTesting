pageextension 50011 "AOB SalesOrder Ext" extends "Sales Order"
{
    layout
    {
        AddLast("General")
        {
            field("AOB Classification Code"; Rec."AOB Classification Code")
            {
                ToolTip = 'Choose a Classification Code from the list of options';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("FIELD 02"; FIELD02_GetResult())
            {
                ToolTip = 'VAT Amount';
                Caption = 'VAT Amount';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("FIELD_01"; FIELD_01_GetResult())
            {
                Multiline = true;
                ToolTip = 'Posting Date Breakdown ToolTip';
                Caption = 'Posting Date Breakdown';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("FIELD_03"; FIELD_03_GetResult())
            {
                ToolTip = 'Indicates if order is late';
                Caption = 'Late Order';
                ApplicationArea = All;
            }
        }
        AddLast("General")
        {
            field("AOB Classification Notes"; Rec."AOB Classification Notes")
            {
                ToolTip = 'Enter the Classification Notes for the love of God!!!';
                ApplicationArea = All;
            }
        }
        AddAfter("Ship-to Address 2")
        {
            field("AOB Address Field"; Rec."AOB Address Field")
            {
                Editable = false;
                ToolTip = 'Address 4';
                ApplicationArea = All;
            }
        }
    }

    local procedure FIELD02_GetResult() Result: Decimal
    begin
        if FIELD02_TryGetResult(Result) then
            exit(Result);
    end;

    [TryFunction]
    local procedure FIELD02_TryGetResult(var Result: Decimal)
    begin
        Rec.CalcFields("Amount Including VAT", "Amount");
        Result := (Rec."Amount Including VAT" - Rec."Amount")
;
    end;

    local procedure FIELD_01_GetResult() Result: Text
    begin
        if FIELD_01_TryGetResult(Result) then
            exit(Result);
    end;

    [TryFunction]
    local procedure FIELD_01_TryGetResult(var Result: Text)
    begin
        Result := Format('The date ' + Format(Rec."Posting Date") + ' corresonds to: the day of the week - ' + Format(Date2DWY(Rec."Posting Date", 1)) + ', the week number - ' + Format(Date2DWY(Rec."Posting Date", 2)) + ', the year - ' + Format(Date2DWY(Rec."Posting Date", 3)));
    end;

    local procedure FIELD_03_GetResult() Result: Boolean
    begin
        if FIELD_03_TryGetResult(Result) then
            exit(Result);
    end;

    [TryFunction]
    local procedure FIELD_03_TryGetResult(var Result: Boolean)
    begin
        Result := (Rec."Document Type" in [Rec."Document Type"::"Order"]) and (Rec."Shipment Date" < Today());
    end;

}
