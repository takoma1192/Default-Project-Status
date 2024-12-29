tableextension 50100 "Project Setup Table Ext" extends "Jobs Setup"
{
    fields
    {
        field(50100; "Default Status"; Enum "Job Status")
        {
            Caption = 'Initial Status';
            Description = 'Setup the default status for a newly created project card';
            DataClassification = ToBeClassified;
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
        myInt: Integer;
}