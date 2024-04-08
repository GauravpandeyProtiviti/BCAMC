pageextension 50204 BankAcctLedgerEntries extends "Bank Account Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
        addafter("Document No.")
        {
            field(Location; Rec.Location)
            {
                ApplicationArea = All;

            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Record Job;
}