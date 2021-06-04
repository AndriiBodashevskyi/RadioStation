page 50110 "Radio Show Fan Factbox"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Radio Show Fan";
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("E-Mail"; Rec."E-Mail")
                {
                    ToolTip = 'Specifies the value of the E-Mail field';
                    ApplicationArea = All;
                }
                field("Last Contacted"; Rec."Last Contacted")
                {
                    ToolTip = 'Specifies the value of the Last Contacted field';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field';
                    ApplicationArea = All;
                }
            }
        }
    }  
}