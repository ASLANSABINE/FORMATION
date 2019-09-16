tableextension 50103 ClientLivre extends customer
{
    fields
    {
        // Add changes to table fields here
        field(50103; "livre pref"; Code[20])
        {
            CaptionML = FRA = 'livre pref';

        }
    }


    trigger OnafterInsert();
    var
        CusomerCodes: codeunit Customercodes;
    begin
        CusomerCodes.clientappl(rec, 'inserttablDDe');
    end;
}