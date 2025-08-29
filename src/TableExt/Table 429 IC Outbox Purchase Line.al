tableextension 50611 "IC Outbox Purchase Line" extends "IC Outbox Purchase Line"
{
    fields
    {
        // Add changes to table fields here
        field(50600; "Profit % IC"; Decimal)
        {
            Caption = 'Profit % (IC)';
        }
        field(50601; "Variant Code"; Code[50])
        {
            Caption = 'Variant Code';
            DataClassification = CustomerContent;
        }
    }

    var
        myInt: Integer;
}