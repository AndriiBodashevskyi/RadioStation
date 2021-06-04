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
                field(Frequency; Rec.Frequency)
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
            }
            group(Requirements)
            {
                field("Sports Required"; Rec."Sports Required")
                {
                    ApplicationArea = All;
                }
                field("Sports Duration"; Rec."Sports Duration")
                {
                    ApplicationArea = All;
                }
                field("Weather Required"; Rec."Weather Required")
                {
                    ApplicationArea = All;
                }
                field("Weather Duration"; Rec."Weather Duration")
                {
                    ApplicationArea = All;
                }
                field("News Required"; Rec."News Required")
                {
                    ApplicationArea = All;
                }
                field("News Duration"; Rec."News Duration")
                {
                    ApplicationArea = All;
                }
                field("Ads Planned Quantity"; Rec."Ads Planned Quantity")
                { 
                    ApplicationArea = All;
                }
                

                field("PSA Planned Quantity"; Rec."PSA Planned Quantity")
                {
                    ApplicationArea = All;
                }
                
            }
            group(Statistics)
            {
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