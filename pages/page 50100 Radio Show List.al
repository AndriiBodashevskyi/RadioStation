page 50100 "Radio Show List"
{
    PageType = List;
    SourceTable = "Radio Show";
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Radio Shows';
    CardPageId = 50101;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; Rec."No.") { ApplicationArea = All; }
                field("Radio Show Type"; Rec."Radio Show Type")
                {
                    ApplicationArea = All;

                }
                field("Name"; Rec."Name")
                {
                    ApplicationArea = All;

                }
                field("Run Time"; Rec."Run Time")
                {
                    ApplicationArea = All;

                }
                field("Host Code"; Rec."Host Code")
                {
                    ApplicationArea = All;

                    // trigger OnValidate()
                    // var
                    //     myInt: Integer;
                    // begin
                    //     read about it;
                    // end;

                }
                field("Host Name"; Rec."Host Name")
                {
                    ApplicationArea = All;

                }
                field("Average Listeners"; Rec."Average Listeners")
                {
                    ApplicationArea = All;

                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ApplicationArea = All;

                }
                field("Advertising Revenue"; Rec."Advertising Revenue")
                {
                    ApplicationArea = All;

                }
                field("Royalty Cost"; Rec."Royalty Cost")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    // trigger OnOpenPage()
    // var
    //     myInt: Integer;
    // begin
    //    read about it 
    // end;

    // trigger OnModifyRecord(): Boolean
    // var
    //     myInt: Integer;
    // begin
    //     read about it 
    // end;

    // trigger OnNewRecord()
    // var
    //     myInt: Integer;
    // begin
    //     read about it
    // end;

    // trigger OnAfterGetRecord()
    // var
    //     myInt: Integer;
    // begin
    //     read about it
    // end;
}