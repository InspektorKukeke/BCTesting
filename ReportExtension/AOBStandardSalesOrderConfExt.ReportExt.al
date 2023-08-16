reportextension 50002 "AOB StandardSalesOrderConf Ext" extends "Standard Sales - Order Conf."
{

    dataset
    {
        add("Header")
        {
            column("AOB_Classification_Notes"; "Header"."AOB Classification Notes")
            {
                
            }
        }

        modify("Header")
        {
            CalcFields = Amount;
            RequestFilterFields = Amount;

            trigger OnBeforePreDataItem()
            begin
                Message('OnBeforePreDataItem');
            end;
        }
    }

    trigger OnPreReport()
    begin
        Message('This works');
    end;

}
