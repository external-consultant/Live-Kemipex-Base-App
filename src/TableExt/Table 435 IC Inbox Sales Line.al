tableextension 50610 "IC Inbox Sales Line" extends "IC Inbox Sales Line"
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