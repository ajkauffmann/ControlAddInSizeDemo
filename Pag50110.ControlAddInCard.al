page 50110 "Control Add-In Card"
{
    PageType = Card;
    SourceTable = Item;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No."; "No.") { ApplicationArea = All; }
                field(Description; Description) { ApplicationArea = All; }
            }
            usercontrol(DemoControlAddIn; DemoControlAddIn)
            {
                ApplicationArea = All;
            }
        }
    }
}