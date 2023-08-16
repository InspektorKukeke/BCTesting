reportextension 50001 "AOB CustomerSummaryAging Ext" extends "Customer - Summary Aging"
{

    dataset
    {
        add("Customer")
        {
            column("AOB_Classification_Notes"; "Customer"."AOB Classification Notes")
            {
                
            }
            column("AOB_Classification_ID"; "Customer"."AOB Classification ID")
            {
                
            }
        }

    }
}
