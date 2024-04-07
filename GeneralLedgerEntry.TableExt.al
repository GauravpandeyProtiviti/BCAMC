tableextension 50200 GeneralLedgerEntry extends "G/L Entry"
{
    fields
    {
        // Add changes to table fields here
        field(50200; Location; code[10])
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Record "Gen. Journal Line";
}