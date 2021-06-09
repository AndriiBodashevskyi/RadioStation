table 50140 "Date Formula"
{

    fields
    {
        field(1; "Primary Key"; Code[10])
        {

        }
        field(10; "Reference for Date Calculation"; Date)
        {
            trigger OnValidate()
            begin
                // CalculateNewDate();
                "Date Result" := DateFormulaManagment.CalculateNewDate("Date Formula to Test", "Reference for Date Calculation");
            end;
        }
        field(20; "Date Formula to Test"; DateFormula)
        {
            trigger OnValidate()
            begin
                // CalculateNewDate();
                "Date Result" := DateFormulaManagment.CalculateNewDate("Date Formula to Test", "Reference for Date Calculation");
            end;
        }
        field(30; "Date Result"; Date)
        {

        }

    }
    // second option
    var
       DateFormulaManagment: Codeunit "Date Formula Managment";


//     first option 
//     local procedure CalculateNewDate()
//     var
//        DateFormulaManagment: Codeunit "Date Formula Managment";
//     begin
//         "Date Result" := DateFormulaManagment.CalculateNewDate("Date Formula to Test", "Reference for Date Calculation");
//     end;
}