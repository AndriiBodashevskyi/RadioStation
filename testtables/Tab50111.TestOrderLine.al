table 50111 "Test Order Line"
{
    Caption = 'Order Line';
    DataClassification = CustomerContent;
    LookupPageId = "Test Order Line";
    DrillDownPageId = "Test Order Line";

    fields
    {
        field(1; "Order No."; Code[20])
        {
            Caption = 'Order No.';
            DataClassification = CustomerContent;
            TableRelation = "Test Order";
        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(3; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
            TableRelation = Item;

            trigger OnValidate()
            begin
                CopyFormItem();
            end;
        }
        field(4; "Item Description"; Text[100])
        {
            Caption = 'Item Description';
            FieldClass = FlowField;
            CalcFormula = lookup(Item.Description where("No." = field("Item No.")));
            Editable = false;

        }
        field(5; Quantity; Integer)
        {
            Caption = 'Quantity ';
            DataClassification = CustomerContent;

            trigger OnValidate()
            begin
                UpdateLineAmount();
            end;
        }
        field(6; "Unit Price"; Decimal)
        {
            Caption = 'Unit Price';
            DataClassification = CustomerContent;

            trigger OnValidate()
            begin
                UpdateLineAmount();
            end;
        }
        field(7; "Line Amount"; Decimal)
        {
            Caption = 'Line Amount';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Order No.", "Line No.")
        {
            Clustered = true;
        }
    }

    local procedure UpdateLineAmount()
    begin
        Rec.Validate("Line Amount", Quantity * "Unit Price");
    end;

    local procedure CopyFormItem()
    var
        Item: Record Item;
    begin
        if "Item No." = '' then
            exit;

        Item.get("Item No.");
        Rec.Validate("Unit Price", Item."Unit Price");
    end;

}
