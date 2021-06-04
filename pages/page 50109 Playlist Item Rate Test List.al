page 50109 "Playlist Item Rate Test"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Playlist Item Rate Test";
    
    layout
    {
        area(Content)
        {
            group(Test)
            {   
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field';
                    ApplicationArea = All;
                    Visible = false;
                    MultiLine = true;
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field';
                    ApplicationArea = All;
                }
            }

                field("Rate Amount"; Rec."Rate Amount")
                {
                    ToolTip = 'Specifies the value of the Rate Amount field';
                    ApplicationArea = All;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ToolTip = 'Specifies the value of the Start Time field';
                    ApplicationArea = All;
                }
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field';
                    ApplicationArea = All;
                }

        }
    }
}