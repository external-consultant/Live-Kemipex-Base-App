tableextension 50607 "Handled IC Inbox Purchase Line" extends "Handled IC Inbox Purch. Line"
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