create database Paulina;
use Paulina;


create table moje_kontakty
(
nazwisko varchar(25)not null,
imie varchar(20) not null,
email varchar (50) not null,
plec varchar (3) not null,
data_urodzenia date not null,
zawod varchar (50) not null,
lokalizacja varchar (50) not null,
wojewodztwo varchar (40) not null,
zainteresowania varchar(100) not null,
szuka varchar (100) not null
);

desc moje_kontakty;

insert into moje_kontakty
(nazwisko, imie, email,plec, data_urodzenia, zawod, lokalizacja, wojewodztwo, zainteresowania, szuka)
values 
('Kowalska','Julianna','ju.ka@nzk.com.pl','K','1995-09-23','ksiegowa','Warszawa, MZ','Mazowieckie','kajakarstwo,gady','Zwiazkow, przyjaciol')
;

select * from moje_kontakty;

insert into moje_kontakty
(nazwisko, imie, email,plec, data_urodzenia, zawod, lokalizacja, wojewodztwo, zainteresowania, szuka)
values 
('Gawęda','Robert','rob.gaweda@gmail.com','M','1985-09-13','Radca prawny','Bydgoszcz','Kujawsko-Pomorskie','gry planszowe, siatkówka','związków, przyjaciół'),
('Slon','Aleksandra','ola-slon@gmail.com','K','2005-10-03','Nauczyciel','Rybin','Wielkopolskie','gry na konsolę, książki','przyjaciół'),
('Jankowska','Agnieszka','aga-jankowska@wp.pl','K','1990-01-13','Pisarka','Warszawa','Mazowieckie','siatkowka','zabawy, przyjacioł'),
('Guzman','Zdzislaw','zdzisiu-guz@gmail.com','M','1985-01-13','Księgowy','Poznań','Wielkopolskie','książki, wędrówki','przyjaciół'),
('Rudnicki','Mateusz','mat-rudy@onet.pl','M','1992-06-06','Spawacz','Nowy Sącz','Małopolskie','bieganie','związków, przyjaciół'),
('Grzybowska','Agata','grzyb.agata@gmail.com','K','1995-12-10','bezrobotna','Bydgoszcz','Kujawsko-Pomorskie','spacery,książki','zabawy'),
('Grzembińska','Magdalena','madzia.grzemb@wp.pl','K','1993-02-17','Studentka','Gdańsk','Pomorskie','gry planszowe, siatkówka','związków, przyjaciół'),
('Lewandowski','Robert','rob.lewy@gmail.com','M','1999-01-03','Księgowy','Warszawa','Mazowieckie','majsterkowanie, wyścigi','przyjaciół'),
('Pasieka','Agata','pasiak.aga@onet.pl','K','2000-12-13','Bibliotekarka','Bydgoszcz','Kujawsko-Pomorskie','książki, bieganie','związków, przyjaciół'),
('Zakrzewski','Mateusz','mati.zakrzewski@gmail.com','M','1998-10-11','bezrobotny','Kraków','Małopolskie','gry na konsolę, filmy','przyjaciół'),
('Skoczek','Sebastian','sebek.skoczek@gmail.com','M','2002-05-11','Radca prawny','Nowy Sącz','Małopolskie','gry na konsolę, siatkówka','przyjaciół'),
('Kowalski', 'Jan', 'jan.kowalski@example.com', 'M', '1990-05-15', 'Programista', 'Warszawa', 'mazowieckie', 'programowanie, gry', 'związków'),
('Nowak', 'Anna', 'anna.nowak@example.com', 'K', '1985-08-20', 'Analityk', 'Kraków', 'małopolskie', 'książki, podróże', 'zabawy'),
('Wiśniewski', 'Piotr', 'piotr.wisniewski@example.com', 'M', '1972-11-30', 'Lekarz', 'Gdańsk', 'pomorskie', 'żeglarstwo, wino', 'przyjaciół, zabawy'),
('Wójcik', 'Katarzyna', 'kasia.wojcik@example.com', 'K', '1999-01-10', 'Studentka', 'Wrocław', 'dolnośląskie', 'moda, taniec', 'przyjaciół'),
('Kowalczyk', 'Tomasz', 'tomek.kowalczyk@example.com', 'M', '1988-04-05', 'Inżynier', 'Poznań', 'wielkopolskie', 'motoryzacja, technologia', 'przyjaciół'),
('Zając','Marek','marek.zajac@example.com','M','1993-07-22','Grafik','Szczecin','zachodniopomorskie','grafika, fotografia','związków'),
('Kamiński','Łukasz','lukasz.kaminski@example.com','M','1980-09-15','Architekt','Lublin','lubelskie','architektura, historia','związków, przyjaciół'),
('Lewandowski','Robert','robert.lewandowski@example.com','M','1985-08-21','Piłkarz','Warszawa','mazowieckie','sport, podróże','zabawy'),
('Zielińska','Ewa','ewa.zielinska@example.com','K','1975-03-18','Dyrektor marketingu','Katowice','śląskie','marketing, joga','przyjaciół'),
('Dąbrowski', 'Marcin', 'marcin.dabrowski@example.com', 'M', '1986-10-03', 'Fotograf', 'Olsztyn', 'warmińsko-mazurskie', 'fotografia, podróże', 'przyjaciół'),
('Majewski', 'Oskar', 'oskar.majewski@example.com', 'M', '1992-10-17', 'Dziennikarz', 'Krosno', 'podkarpackie', 'literatura, kino', 'związków, przyjaciół'),
('Sawicki', 'Mikołaj', 'mikołaj.sawicki@example.com', 'M', '1979-03-05', 'Adwokat', 'Legnica', 'dolnośląskie', 'prawo', 'przyjaciół,zabawy'),
('Kucharski','Karol','karol.kucharski@example.com','M','1985-06-22','Programista','Nowy Sącz','małopolskie','technologie, sztuczna inteligencja','związków, przyjaciół'),
('Włodarczyk','Julia','julia.wlodarczyk@example.com','K','1994-12-01','Marketingowiec','Chełm','lubelskie','social media, podróże','przyjaciół, zabawy'),
('Borowski','Paweł','pawel.borowski@example.com','M','2002-05-11','Tester oprogramowania','Konin','Wielkopolskie','muzyka, sporty wodne','związków, przyjaciół'),
('Adamski','Marcin','marcin.adamski@example.com','M','1999-01-03','Spawacz','Ostrołęka','Mazowieckie','fotografia, podróże','przyjaciół'),
('Zalewski','Tomasz','tomasz.zalewski@example.com','M','2002-09-11','Spedytor','Piła','Wielkopolskie','sport, zdrowy tryb życia','zabawy'),
('Krupa','Joanna','joanna.krupa@example.com','K','1990-11-11','Projektantka wnętrz','Słupsk','Pomorskie','moda, uroda','przyjaciół, zabawy'),
('Lisowski','Jakub','jakub.lisowski@example.com','M','2000-08-12','Architekt','Słupsk','Pomorskie','gry komputerowe, technologia','zabawy'),
('Jaworski','Łukasz','lukasz.jaworski@gmail.com','M','1994-03-24','Grafik','Sanok','Podkarpackie','historia, rekonstrukcje historyczne','przyjaciół'),
('Wróbel','Katarzyna','katarzyna.wrobel@example.com','K','2002-06-16','Księgowa','Ostrów Wielkopolski','Wielkopolskie','joga, medytacja','związków, przyjaciół'),
('Malinowski','Janusz','janusz.malinowski@example.com','M','1993-07-09','Radca prawny','Stalowa Wola','Podkarpackie','motoryzacja, modelarstwo','przyjaciół, zabawy'),
('Zieliński', 'Rafał', 'rafal.zielinski@example.com', 'M', '1981-07-29', 'Fizyk', 'Sopot', 'pomorskie', 'nauka, astronomia', 'związków, zabawy'),
('Szymczak', 'Magdalena', 'magda.szymczak@example.com', 'K', '1993-09-14', 'Architekt wnętrz', 'Świdnica', 'dolnośląskie', 'design, sztuka nowoczesna', 'przyjaciół, zabawy')
;


desc moje_kontakty ;

select * from moje_kontakty;


insert into moje_kontakty
(nazwisko, imie, email,plec, data_urodzenia, zawod, lokalizacja, wojewodztwo, zainteresowania, szuka)
values 
('Kaczorska', 'Teresa', 'tereska.kaczorek@example.com', 'K', '1983-01-04', 'Sprzedawca', 'Świdnica', 'dolnośląskie', 'jedzenie w McDonald\'s', 'przyjaciół, zabawy');

select * from moje_kontakty 
where 
zainteresowania='moda, uroda';

select email,zawod,lokalizacja,szuka 
from moje_kontakty
where zawod='programista' and lokalizacja = 'Warszawa';

create table proste_drinki
(
nazwa varchar (80) not null,
skladnik_glowny varchar (50) not null,
ilosc1 decimal (5,2)not null,
skladnik_dodatkowy varchar (100) not null,
ilosc2 int not null,
wskazowki varchar (150) not null
);

insert into proste_drinki 
(nazwa,skladnik_glowny,ilosc1,skladnik_dodatkowy,ilosc2,wskazowki)
values
('Blackthorn','tonik',40.5,'sok ananasowy',30,'wymieszać z lodem, odcedzić do szklanki koktajlowej z plastrem cytryny'),
('Blue Moon','woda sodowa',45,'sok z jagód',22,'wymieszać z lodem, odcedzić do szklanki z plastrem cytryny'),
('Oh My Gosh','nektar brzoskwiniowy',30.5,'sok ananasowy',30,'wymieszać z lodem, odcedzić do wysokiej szklanki'),
('Lime Fizz','sprite',45,'sok z cytryny',22,'wymieszać z lodem, odcedzić do szklanki koktajlowej'),
('Kiss on the Lips','sok wiśniowy',60,'nektar morelowy',210,'podawać z lodem i słomką do picia'),
('Hot Gold','nektar brzoskwiniowy',90,'sok pomarańczowy',180,'wlać gorący sok do kubka i dolać do niego nektaru'),
('Lone Tree','woda sodowa',45.5,'sok wiśniowy',22,'wymieszczać z lodem, odcedzić do szklanki koktajlowej'),
('Greyhound','woda sodowa',40,'soh z grapefruita',150,'podawać z lodem'),
('Indian Summer','sok jabłkowy',60,'gorąca herbata',180,'wlać sok do kubka, dodać herbaty'),
('Bull Frog','mrożona herbata',45,'lemoniada',150,'podawać z lodem i plastrem cytryny'),
('Soda and It','woda sodowa',60,'sok z winogron',30,'wstrząsnąć w szklance koktajlowej, podawać bez lodu')
;




select nazwa,wskazowki from proste_drinki 
where skladnik_glowny='woda sodowa' and ilosc1>30
;


select * from proste_drinki pd 
where ilosc1<=40.5 ;

select nazwa, wskazowki from proste_drinki pd 
where nazwa >='L' and nazwa <='M';

create table paczki_oceny
(
miejsce varchar (60) not null,
godzina time not null,
data date not null,
typ varchar (100) not null,
ocena int not null,
komentarze varchar (200) not null
);

select * from paczki_oceny ;

insert into paczki_oceny
values
('Chrupki król', '8:50', '2020-08-23','zwyczajny z lukrem',10,'niemal doskonały'),
('Pączki u Donalda', '8:59','2024-04-04','tradycyjny',6,'tłusty'),
('Kafeteria Gwizdny Pył','7:35','2024-05-24','cynamonowy z lukrem',5,'nieświeży, ale smaczny'),
('Pączki u Donalda','7:03','2013-04-26','z dżemem',7,'za mało dżemu')
('Chrupki król', '12:50', '2023-08-23','zaczarowany z koralikami',10,'doskonały');

select * from paczki_oceny;


select miejsce, typ, ocena from paczki_oceny
where miejsce ='Chrupki król' and ocena >=10 or typ ='z dżemem' ;





