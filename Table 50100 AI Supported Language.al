table 50100 "AI Supported Language"
{

    fields
    {
        field(1;"LG Code";Code [20])
        {
            CaptionML = ENU = 'LG Code';
            AccessByPermission = tabledata "Item" = R;
        }
        field(10;Description;Text[250])
        {
            CaptionML = ENU = 'Description';
        }
    }

    keys
    {
        key(PK;"LG Code")
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}