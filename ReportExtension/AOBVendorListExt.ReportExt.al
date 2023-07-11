reportextension 50000 "AOB VendorList Ext" extends "Vendor - List"
{
    
    dataset
    {
        add("Vendor")
        {
            column("AOB_Car_Reg"; "Vendor"."AOB Car Reg")
            {
                
            }
        }
    }
}
