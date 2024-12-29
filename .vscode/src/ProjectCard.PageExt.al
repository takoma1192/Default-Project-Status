pageextension 50101 "Project Card Page Ext" extends "Job Card"
{
    //  When create new Project card, get Default Status from Default Status in Projects Setup
    trigger OnNewRecord(BelowxRec: Boolean);
    var
        ProjectStatusRec: Record "Jobs Setup";
    begin
        if ProjectStatusRec.Get() then begin
            Rec.Status := ProjectStatusRec."Default Status";
        end;
    end;
}