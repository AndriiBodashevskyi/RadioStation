page 50101 "Radio Show Card"
{
    PageType = Card;
    SourceTable = "Radio Show";
    ApplicationArea = All;
    UsageCategory = Tasks;
    Caption = 'Radio Show Card';

    layout
    {
        area(Content)
        {
            group(General)
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
}