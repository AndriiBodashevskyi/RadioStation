page 50104 "Test Order"
{
    
    Caption = 'Order';
    PageType = List;
    SourceTable = "Test Order";
    CardPageId = "Test Order Card";
    Editable = false;
    UsageCategory = Lists;
    ApplicationArea = All;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Customer Name"; Rec."Customer Name")
                {
                    ToolTip = 'Specifies the value of the Customer Name field';
                    ApplicationArea = All;
                }
                field("Customer No."; Rec."Customer No.")
                {
                    ToolTip = 'Specifies the value of the Customer No. field';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field';
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
