DROP TABLE IF EXISTS WZCWitteMeren.Bewoners;

DROP SCHEMA IF EXISTS WZCWitteMeren;
CREATE SCHEMA WZCWitteMeren;
USE WZCWitteMeren;

CREATE TABLE WZCWitteMeren.Bewoners
      (BewonersID int not null auto_increment primary key,
      naam varchar(30) not null,
      voornaam varchar(30) not null,
      kamernummer int not null,
      verdieping int not null,
      beschrijving varchar(2000));
       
INSERT INTO WZCWitteMeren.Bewoners (naam, voornaam, kamernummer, verdieping, beschrijving) VALUES 
('Van Damme', 'Jasper', 1, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de eerste deur op uw linkerkant.'),
('Peeters', 'Eline', 2, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de tweede deur op uw linkerkant.'),
('Vandenberghe', 'Lara', 3, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de derde deur op uw linkerkant.'),
('Vermeiren', 'Thomas', 4, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de vierde deur op uw linkerkant.'),
('Lenaerts', 'Emiel', 5, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de vijfde deur op uw linkerkant.'),
('Smet', 'Mila', 6, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de zesde deur op uw linkerkant.'),
('Willems', 'Stijn', 7, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners de kamer is de zevende deur op uw linkerkant.'),
('De Vos', 'Charlotte', 8, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt dan ten einde het is de kamer op het einde van de gang aan de linker kant'),
('Jacobs', 'Lars', 9, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt dan ten einde het is de kamer op het direct schuin links voor u.'),
('Van de Velde', 'Laura', 10, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt dan ten einde het is de kamer op het direct schuin rechts voor u.'),
('Michiels', 'Robbe', 11, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt dan ten einde het is de kamer op het einde van de gang rechts.'),
('Janssens', 'Julie', 12, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt ten einde de gang, het is de laatste kamer op de rechterkant'),
('Bogaert', 'Alexander', 13, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt ten einde de gang, het is de derde kamer op de rechterkant'),
('De Smedt', 'Fien', 14, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt ten einde de gang, het is de tweede kamer op de rechterkant'),
('Verheyen', 'Brent', 15, 0, 'Ga links de gang in, ga dan rechts dan komt u op de gang van de bewoners u wandelt ten einde de gang, het is de eerste kamer op de rechterkant'),
('Maes', 'Astrid', 16, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. daarna wandelt u ten einde de gang u vind de kamer op de rechterkant.'),
('Van Den Bossche', 'Wout', 17, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. het is de zesde kamer op uw rechterkant'),
('Vandecasteele', 'Fleur', 18, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. het is de vijfde kamer op uw rechterkant'),
('De Bruyn', 'Vincent', 19, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. het is de vierde kamer op uw rechterkant'),
('Desmet', 'Lotte', 20, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. het is de derde kamer op uw rechterkant'),
('Claes', 'Arthur', 21, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. het is de tweede kamer op uw rechterkant'),
('De Backer', 'Ines', 22, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links. het is de eerste kamer op uw rechterkant'),
('Vanhove', 'Matthias', 23, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan rechts, het is de eerste kamer op de linkerkant'),
('Vandamme', 'Marie', 24, 0,'Ga de gang achter de lift naar rechts wandel dan ten einde en dan rechts, het is de tweede kamer op de linkerkant'),
('Van Dijck', 'Lucas', 25, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan rechts, het is de derde kamer op de linkerkant'),
('Peeters', 'Sophie', 26, 0,'Ga de gang achter de lift naar rechts wandel dan ten einde en dan rechts, het is de laatste kamer op de linkerkant'),
('De Ridder', 'Maxime', 29, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links, het is de eerst kamer op de linkerkant'),
('Wouters', 'Amber', 30, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links, het is de tweede kamer op de linker kant'),
('Vermeersch', 'Tibo', 31, 0, 'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links, het is de derde kamer op de linkerkant'),
('Maes', 'Sofie', 32, 0,'Ga de gang achter de lift naar rechts wandel dan ten einde en dan links, het is de laatste kamer op de linkerkant'),
-- Room numbers 101-130
('Van den Berg', 'Nina', 101, 1,'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de eeste kamer op uw linkerkant is de kamer die u zoekt.'),
('Lammers', 'Hans', 102, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de tweede kamer op uw linkerkant is de kamer die u zoekt.'),
('Van Rijn', 'Willem', 103, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de derde kamer op uw linkerkant is de kamer die u zoekt.'),
('Hendriks', 'Evelien', 104, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de vierde kamer op uw linkerkant is de kamer die u zoekt.'),
('Smit', 'Niels', 105, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de vijfde kamer op uw linkerkant is de kamer die u zoekt.'),
('Kuipers', 'Fleur', 106, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de zesde kamer op uw linkerkant is de kamer die u zoekt.'),
('Visser', 'Jasper', 107, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de zevende kamer op uw linkerkant is de kamer die u zoekt.'),
('De Vries', 'Sanne', 108, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links wandel tot het einde van de gang dan gaat u links en bevind de kamer zit op het einde van de gang.'),
('Van der Meer', 'Jan', 109, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links wandel tot het einde van de gang dan gaat u links het is de eerste kamer op de rechter kant.'),
('Vos', 'Linda', 110, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links wandel tot het einde van de gang dan gaat u rechts, de kamer is de kamer eerste kamer links.'),
('Jansen', 'Piet', 111, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links wandel tot het einde van de gang dan gaat u rechts en bevind de kamer zit op het einde van de gang.'),
('Bakker', 'Kim', 112, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de laatste kamer op uw rechterkant is de kamer die u zoekt.'),
('Bos', 'Karin', 113, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de derde kamer op uw rechterkant is de kamer die u zoekt.'),
('Kramer', 'Dennis', 114, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de tweede kamer op uw rechterkant is de kamer die u zoekt.'),
('Janssen', 'Annelies', 115, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links en volgt u de gang links de eerste kamer op uw rechterkant is de kamer die u zoekt.'),
('Boer', 'Tessa', 116, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de laatste kamer op uw rechterkant.'),
('Schouten', 'Pieter', 117, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de voorlaatste kamer op uw rechterkant.'),
('Van der Heijden', 'Maartje', 118, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de vijde kamer op uw rechterkant.'),
('Verbeek', 'Ruben', 119, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de vierd kamer op uw rechterkant.'),
('Schoenmakers', 'Sofie', 120, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de derde kamer op uw rechterkant.'),
('Van Dijk', 'Tim', 121, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de tweede kamer op uw rechterkant.'),
('Jacobs', 'Floor', 122, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan links, het is de eerste kamer op uw rechterkant.'),
('Willemsen', 'Rens', 123, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de eerste kamer op uw linkerkant.'),
('Van der Pol', 'Lotte', 124, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de tweede kamer op uw linkerkant.'),
('Groot', 'Marloes', 125, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de derde kamer op uw linkerkant.'),
('Hoekstra', 'Maurice', 126, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de vierde kamer op uw linkerkant.'),
('Klein', 'Lisa', 127, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de laatste kamer op uw rechterkant.'),
('Koning', 'Kevin', 128, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de eerste kamer op de rechterkant.'),
('Verhoef', 'Marieke', 129, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, ga dan links, het is de eerste kamer op uw linkerkant'),
('Smits', 'Thijs', 130, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, ga dan links, het is de laatste kamer op uw linkerkant'),
('Verboven', 'Steve', 150, 1, 'Neem de lift naar het eerste verdiep, op het eerste verdiep gaat u links, dan gaat u rechts en wandel de gang teneinde, dan rechts, het is de laatste kamer op uw linkerkant.'),

-- Room numbers 201-230
('Meijer', 'Anna', 201, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de eerste kamer aan de linkerkant.'),
('Koning', 'Martijn', 202, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de tweede kamer aan de linkerkant.'),
('Mulder', 'Lars', 203, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de derde kamer aan de linkerkant.'),
('Kramer', 'Sara', 204, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de vierde kamer aan de linkerkant.'),
('Brouwer', 'Tom', 205, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de vijfde kamer aan de linkerkant.'),
('Van Dam', 'Sophie', 206, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links nog eens links. Volg de gang tot de zesde kamer aan de linkerkant.'),
('Van Vliet', 'Nick', 207, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de zevende kamer aan de linkerkant.'),
('Hoekstra', 'Isabelle', 208, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot het einde. Keer naar links en volg de gang tot de tweede kamer aan de rechterkant.'),
('Janssens', 'Wim', 209, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot het einde. Keer naar links en volg de gang tot de eerste kamer aan de rechterkant.'),
('Van de Velde', 'Koen', 210, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot het einde. Keer naar rechts en volg de gang tot de eerste kamer aan de linkerkant.'),
('Jacobs', 'Jolien', 211, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot het einde. Keer naar rechts en volg de gang tot de tweede kamer aan de linkerkant.'),
('Van Gogh', 'Bart', 212, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de vierde kamer aan de rechterkant.'),
('De Jong', 'Femke', 213, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de derde kamer aan de rechterkant.'),
('Pieters', 'Ruben', 214, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de tweede kamer aan de rechterkant.'),
('De Boer', 'Tessa', 215, 2, 'Neem de lift naar de tweede verdieping, ga dan naar links en nog eens links. Volg de gang tot de eerste kamer aan de rechterkant.'),
('Sanders', 'Niels', 216, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de laatste kamer aan de rechterkant.'),
('Kuijpers', 'Lara', 217, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de zesde kamer aan de rechterkant.'),
('Smeets', 'Bram', 218, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de vijfde kamer aan de rechterkant.'),
('Van der Velden', 'Mariska', 219, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de vierde kamer aan de rechterkant.'),
('Verbeek', 'Max', 220, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de derde kamer aan de rechterkant.'),
('Hendriks', 'Lotte', 221, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de tweede kamer aan de rechterkant.'),
('Vermeulen', 'Stefan', 222, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de eerste kamer aan de rechterkant.'),
('Van de Pol', 'Sanne', 223, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de eerste kamer aan de linkerkant.'),
('Bakker', 'Jasper', 224, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de tweede kamer aan de linkerkant.'),
('Van der Meer', 'Anouk', 225, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de derde kamer aan de linkerkant.'),
('Bos', 'Tim', 226, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de vierde kamer aan de linkerkant.'),
('Kuiper', 'Romy', 227, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de tweede kamer aan de rechterkant.'),
('Willems', 'Martine', 228, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de eerste kamer aan de rechterkant.'),
('Van de Berg', 'David', 229, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de laatste kamer aan de linkerkant.'),
('Vos', 'Laura', 230, 2, 'Neem de lift naar de tweede verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de voorlaatste kamer aan de linkerkant.'),

-- Room numbers 301-330
('Janssens', 'Jeroen', 301, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de eerste kamer aan de linkerkant.'),
('Vandenbergh', 'Eline', 302, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de tweede kamer aan de linkerkant.'),
('Vermeulen', 'Maaike', 303, 3,'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de derde kamer aan de linkerkant.'),
('Smeets', 'Jasper', 304, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de vierde kamer aan de linkerkant.'),
('De Boer', 'Lotte', 305, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de vijfde kamer aan de linkerkant.'),
('Sanders', 'Lucas', 306, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de zesde kamer aan de linkerkant.'),
('Kuiper', 'Laura', 307, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de zevende kamer aan de linkerkant.'),
('Bakker', 'Daan', 308, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot het einde en ga dan naar links. Volg de gang tot de laatste kamer aan de rechterkant.'),
('Van Gogh', 'Sanne', 309, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot het einde en ga dan naar links. Volg de gang tot de eerste kamer aan de rechterkant.'),
('Kramer', 'Jan', 310, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot het einde en ga dan naar rechts. Volg de gang tot de eerste kamer aan de linkerkant.'),
('Pieters', 'Fleur', 311, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot het einde en ga dan naar rechts. Volg de gang tot de tweede kamer aan de linkerkant.'),
('Van Vliet', 'Tom', 312, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de vierde kamer aan de rechterkant.'),
('Hoekstra', 'Marieke', 313, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de derde kamer aan de rechterkant.'),
('Janssen', 'Tim', 314, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de tweede kamer aan de rechterkant.'),
('Kuijpers', 'Nina', 315, 3, 'Neem de lift naar de derde verdieping, ga naar links en nog eens links. Volg de gang tot de eerste kamer aan de rechterkant.'),
('Van Dam', 'Sophie', 316, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de laatste kamer aan de rechterkant.'),
('Brouwer', 'Tessa', 317, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de voorlaatste kamer aan de rechterkant.'),
('Jacobs', 'Niels', 318, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de vijfde kamer aan de rechterkant.'),
('Van der Velden', 'Bram', 319, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de vierde kamer aan de rechterkant.'),
('Verbeek', 'Lotte', 320, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de derde kamer aan de rechterkant.'),
('Van der Meer', 'Martijn', 321, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de tweede kamer aan de rechterkant.'),
('Bos', 'Isabelle', 322, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de eerste kamer aan de rechterkant.'),
('Koning', 'Ruben', 323, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de eerste kamer aan de linkerkant.'),
('Mulder', 'Anouk', 324, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de tweede kamer aan de linkerkant.'),
('Van de Velde', 'Jasper', 325, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de derde kamer aan de linkerkant.'),
('Janssens', 'Sara', 326, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de vierde kamer aan de linkerkant.'),
('Hoekstra', 'Wim', 327, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de laatste kamer aan de rechterkant.'),
('Van de Berg', 'Koen', 328, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar rechts en volg de gang tot de voorlaatste kamer aan de rechterkant.'),
('Vermeulen', 'Mariska', 329, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de laatste kamer aan de linkerkant.'),
('Bart', 'Peeters', 330, 3, 'Neem de lift naar de derde verdieping, ga naar links en dan naar rechts. Volg de gang tot het einde. Ga naar links en volg de gang tot de voorlaatste kamer aan de linkerkant.');