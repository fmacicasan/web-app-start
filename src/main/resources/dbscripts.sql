CREATE TABLE shoppingItem (
    id bigserial NOT NULL PRIMARY KEY,
    nume character(50),
    cantitate int,
    adaugatLa DATE not null default CURRENT_DATE,
);

INSERT INTO shoppingItem (nume, cantitate) VALUES
('pomelo',4),
('mandarina', 5),
('portocala', 4),
('clementina', 2);