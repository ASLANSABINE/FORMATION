table 50102 "AIR Air plane Type Formation"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "ICAO COde"; Code[10])
        {
            CaptionML = FRA = 'Code ICAO';

        }
        field(10; Description; code[250])
        {
            CaptionML = FRA = 'Désignation';
        }
        field(11; Popularity; Decimal)
        {
            CaptionML = FRA = 'Populaire %';
        }
    }

    keys
    {
        key(PK; "ICAO COde")
        {
            Clustered = true;
        }
        key(SK; Popularity) { }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}