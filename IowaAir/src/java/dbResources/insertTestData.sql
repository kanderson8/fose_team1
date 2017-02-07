
/**
 * Author:  kenziemclouth
 * Created: Jan 31, 2017
 */

INSERT INTO 
    airport (code, city, sstate, country)
VALUES
    ("ORD", "Chicago", "IL", "USA"),
    ("JFK", "New York", "NY", "USA"),
    ("DFW","Dallas / Fort Worth", "TX", "USA"),
    ("ATL","Atlanta","GA","USA"),
    ("LAX","Los Angeles","CA","USA");
    


INSERT INTO
    flight (num, origin_code, destination_code, capacity)
VALUES
    ("AA111","ORD","JFK", 196),
    ("AA112","ATL","DFW", 204),
    ("AA115","JFK","ATL", 106),
    ("AA116","LAX","ORD", 244);

    