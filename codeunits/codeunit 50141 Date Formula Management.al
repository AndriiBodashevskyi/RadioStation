codeunit 50141 "Date Formula Managment"
{
procedure CalculateNewDate(DateFormulaToTest: DateFormula; ReferenceForDateCalc: Date): Date
begin
    exit(CalcDate(DateFormulaToTest, ReferenceForDateCalc));
end;
}