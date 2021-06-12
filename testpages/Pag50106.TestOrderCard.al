page 50106 "Test Order Card"
{
    
    Caption = 'Order Card';
    PageType = Card;
    SourceTable = "Test Order";
    
    layout
    {
        area(content)
        {
            group(General)
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
                    
                    trigger OnValidate()
                    begin
                        CurrPage.Update(true);
                    end;
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
            part("Test Order Line Part"; "Test Order Line Part")
            {
                SubPageLink = "Order No." = field("No.");
                ApplicationArea = All;
                UpdatePropagation = Both;

            }
        }
    }
    
}
