table 50101 "AI Translator Service Setup"
{
    CaptionML = ENU = 'Translator service setup';

    fields
    {
        field(1;"Code";Code[20])
        {
            CaptionML = ENU = 'Code';            
        }
        field(10;URL;Text[250])
        {
            CaptionML = ENU = 'URL';
        }
    
    }

    keys
    {
        key(PK;"Code")
        {
            Clustered = true;
        }
    }
    
}