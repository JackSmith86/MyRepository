page 50101 "AI Translator Service Setup"
{
    PageType = Card;
    SourceTable = "AI Translator Service Setup";

    layout
    {
        area(content)
        {
            group(Group)            
            {
                field("ST Code";"ST Code")
                {
                    ApplicationArea = All;
                }
                field("UL Setup";"UL Setup")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(OpenAlSupportedLanguage)
            {
                CaptionML = ENU = 'Open Al Supported Language';
                ToolTipML = ENU = 'Open Al Supported Language List';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                Image = "Action";
                ApplicationArea = All;

                trigger OnAction();
                begin
                    Page.Run(50100);
                end;
            }
        }
    }
    
    var
        myInt : Integer;
}