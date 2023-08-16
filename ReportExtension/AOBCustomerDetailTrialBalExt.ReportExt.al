reportextension 50000 "AOB CustomerDetailTrialBal Ext" extends "Customer - Detail Trial Bal."
{

    dataset
    {
        add("Customer")
        {
            column("AOB_Classification_Code"; "Customer"."AOB Classification Code")
            {
                
            }
            column("AOB_Classification_Notes"; "Customer"."AOB Classification Notes")
            {
                
            }
        }

    }
}
