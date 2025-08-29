tableextension 50615 "Handled IC Outbox Purch. Line" extends "Handled IC Outbox Purch. Line"
{
    fields
    {
        // Add changes to table fields here
        field(50600; "Profit % IC"; Decimal)
        {
            Caption = 'Profit % (IC)';
        }
    }

    var
        myInt: Integer;
}