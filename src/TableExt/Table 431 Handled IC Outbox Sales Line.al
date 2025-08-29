tableextension 50606 "Handled IC Outbox Sales Line" extends "Handled IC Outbox Sales Line"
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