page 50107 "Test Order Line Part"
{
    
    Caption = 'Order Line';
    PageType = ListPart;
    SourceTable = "Test Order Line";
    PopulateAllFields = true;
    AutoSplitKey = true;
    // MultipleNewLines = true;

    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Order No."; Rec."Order No.")
                {
                    ToolTip = 'Specifies the value of the Order No. field';
                    ApplicationArea = All;
                    Visible = false;
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field';
                    ApplicationArea = All;
                }
                field("Item Description"; Rec."Item Description")
                {
                    ToolTip = 'Specifies the value of the Item Description field';
                    ApplicationArea = All;
                }
                field(Quantity; Rec.Quantity)
                {
                    ToolTip = 'Specifies the value of the Quantity  field';
                    ApplicationArea = All;
                }
                field("Unit Price"; Rec."Unit Price")
                {
                    ToolTip = 'Specifies the value of the Unit Price field';
                    ApplicationArea = All;
                }
                field("Line Amount"; Rec."Line Amount")
                {
                    ToolTip = 'Specifies the value of the Line Amounr field';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
