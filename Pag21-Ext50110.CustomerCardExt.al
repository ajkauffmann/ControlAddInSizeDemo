pageextension 50110 "Customer Card Ext." extends "Customer Card" // 21
{
    layout
    {
        addafter(General)
        {
            group(UserControlGroup)
            {
                Caption = 'Control AddIn';
                usercontrol(DemoControlAddIn; DemoControlAddIn)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}