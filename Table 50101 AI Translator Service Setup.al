table 50101 "AI Translator Service Setup"
{

    fields
    {
        field(1;"ST Code";Code[20])
        {
            CaptionML = ENU = 'ST Code';            
        }
        field(10;"UL Setup";Text[250])
        {
            CaptionML = ENU = 'UL';
        }
    
    }

    keys
    {
        key(PK;"ST Code")
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