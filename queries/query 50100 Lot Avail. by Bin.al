query 50100 "Lot Avail. by Bin"
{
    QueryType = Normal;
    
    elements
    {
        dataitem(Item_Ledger_Entry; "Item Ledger Entry")
        {
            column(Item_No; "Item No.")
            {
                
            }
            column(Lot_No; "Lot No.")
            {
                
            }
            dataitem(Warehouse_Entry; "Warehouse Entry")
            {
                DataItemLink = "Location Code" = Item_Ledger_Entry."Location Code",
                "Item No." = Item_Ledger_Entry."Item No.",
                "Lot No." = Item_Ledger_Entry."Lot No.";
                column(BinCode; "Bin Code")
                {
                }
                column(Sum_Quantity; Quantity)
                {
                    Method = Sum;
                }
                column(Entry_No_; "Entry No.")
                {
                }
                column(Location_Code; "Location Code")
                {
                }
                column(Zone_Code; "Zone Code")
                {
                }
                dataitem(Bin; Bin)
                {
                    DataItemLink = Code = Warehouse_Entry."Bin Code";
                    dataitem(Bin_Type; "Bin Type")
                    {
                        DataItemLink = Code = Bin.Code;
                        DataItemTableFilter = Pick = const (true);
                    }
                }

            }
        }
    }
    
    // var
    //     myInt: Integer;
    
    // trigger OnBeforeOpen()
    // begin
        
    // end;
}