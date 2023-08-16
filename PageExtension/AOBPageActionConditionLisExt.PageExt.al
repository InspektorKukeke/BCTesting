pageextension 50044 "AOB PageActionConditionLis Ext" extends "Page Action Condition List Hgd"
{
    layout
    {
        modify("FieldName")
        {
            trigger OnDrillDown()
            begin
                Page.Run(Page::"Sales Order List");
            end;
        }
    }
}
