page 50102 "AIR Air plane Type Formation"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "AIR Air plane Type Formation";
    Editable = false;
    SourceTableView = sorting (Popularity) order(descending);

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Popularity; Popularity)
                {
                }
                field(Description; Description)
                {

                }
                field("ICAO COde"; "ICAO COde")
                {

                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}