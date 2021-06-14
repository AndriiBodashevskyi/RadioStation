table 50110 "Radio Show Fan"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "No."; Code[20])
        {
            
        }
        field(10; "Radio Show No."; Code[20])
        {
            
        }
        field(20; Name; Text[50])
        {
            
        }
        field(30; "E-Mail"; Text[250])
        {
            
        }
        field(40; "Last Contacted"; Date)
        {
            
        }
        field(50; County; Text[30])
        {

        }
        field(60; Adress; Text[60])
        {
            
        }
        field(70; "Adress 2"; Text[50])
        {
            
        }
        field(80; City; Text[30])
        {
            
        }
        field(90; "Country/Region Code"; Code[10])
        {
            
        }

        field(100; "Post Code"; Code[20])
        {
            trigger OnValidate()
            var
                PostCode: Record "Post Code";
            begin
                PostCode.ValidatePostCode(City, "Post Code", County, "Country/Region Code", (CurrFieldNo <> 0) and GuiAllowed);
            end;
        }
    }
}