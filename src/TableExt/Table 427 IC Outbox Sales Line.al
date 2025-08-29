tableextension 50604 "IC Outbox Sales Line" extends "IC Outbox Sales Line"
{
    fields
    {
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