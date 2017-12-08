page 50100 "AI Supported Language"
{
    PageType = List;
    SourceTable = "AI Supported Language";
    Editable = false;
    SourceTableView = sorting ("LG Code") order (ascending);

    layout
    {
        area(content)
        {    
            repeater(Group)
            {
                field("LG Code";"LG Code")
                {
                    ApplicationArea = All;
                }
                field(Description;Description)
                {
                    ApplicationArea = All;
                }
            }

        }
        area(factboxes)
        {
        }
    }

    actions
    {
        area(processing)
        {           
        }
    }
}