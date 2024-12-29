namespace Astronet.ProjectSetup;

// using Microsoft.Projects.Project;
using Microsoft.Projects.Project.Setup;

pageextension 50100 "Project Setup Ext" extends "Jobs Setup"
{
    layout
    {
        // Add changes to page layout here
        addlast(content)
        {
            // Add "Default Status" field
            field("Default Status"; Rec."Default Status")
            {
                ApplicationArea = All;
            }
        }
    }

}