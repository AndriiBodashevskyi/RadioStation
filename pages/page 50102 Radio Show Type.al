page 50102 "Radio Show Type"
{
    PageType = List;
    SourceTable = "Radio Show Type";
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Radio Show Type';
    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;

                }
            }
        }
    }
}