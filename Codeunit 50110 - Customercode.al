codeunit 50110 Customercodes
{
    procedure clientappl(monclient: Record Customer; clientmessage: Text)
    begin
        Message('je suis clientapp', monclient."No.", clientmessage);
    end;

    [EventSubscriber(ObjectType::table, 18, 'OnafterInsertEvent', '', true, true)]
    local procedure CustomerOnafterInsert(var rec: Record Customer)
    begin
        clientappl(rec, 'je suis customerinsertionff');
    end;

}