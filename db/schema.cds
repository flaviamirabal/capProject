namespace firstcapnms.com;

entity Customers {
    key id   : UUID;
        name : String;
};

entity Products {
    key id              : UUID;
        Name            : String;
        Description     : String;
        ImageUrl        : String;
        ReleaseDate     : DateTime;
        DiscontinueDate : DateTime;
        Height          : Decimal(16, 2);
        Widht           : Decimal(16, 2);
        Depth           : Decimal(16, 2);
        Quantity        : Decimal(16, 2)
};

entity Suppliers {
    key Id         : UUID;
        Name       : String;
        Street     : String;
        City       : String;
        State      : String(2);
        PostalCode : String(5);
        Country    : String(3);
        Email      : String;
        Phone      : String;
        Fax        : String;
};

entity Categories {
    key Id : String(1);
    Description: String;
};

entity Currencies{
    key Id: String(3);
    Description: String;
};

entity UnitOfMeasures{
    key id: String(2);
    Description: String;
};

entity DimensionUnits{
    key id: String(2);
    Description: String;    
};

entity Months{
    key id: String(2);
    Description: String;
    ShortDescription: String(3);
};
entity ProductReview{
    key name: String;
    Rating: Integer;
    Comment: String;    
};
entity SalesData{
    key DeliveryDate: DateTime;
    Revenue: Decimal(16, 2);
}