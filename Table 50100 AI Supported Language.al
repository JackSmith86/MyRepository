table 50100 "AI Supported Language"
{
    CaptionML = ENU = 'AI Supported Language';

    fields
    {
        field(1;"Code";Code [20])
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
        key(PK;Code)
        {
            Clustered = true;
        }
    }
    
}