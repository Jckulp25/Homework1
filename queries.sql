use world; 
SELECT * from country where continent like 'South America';
Select POPULATION FROM country where name like 'Germany'; 
Select Name, Lifeexpectancy from country where population > 1000000 And population < 5000000;
Select * from city WHERE COUNTRYCODE LIKE 'JPN';
SELECT NAME FROM country WHERE REGION LIKE '%AFRICA%' ORDER BY POPULATION DESC LIMIT 0,3;
SELECT NAME FROM countrylanguage cl JOIN country c ON cl.CountryCode = c.Code WHERE cl.Language LIKE 'FRENCH' AND cl.IsOfficial = 'T';
   

use Chinook_AutoIncrement;
SELECT title FROM Album al JOIN Artist ar ON  al.ArtistId = ar.ArtistId WHERE ar.Name like 'AC/DC';
SELECT FirstName, LastName, Email FROM Customer where Country like 'Brazil';
SELECT Name FROM Playlist;
SELECT COUNT(*) from Track T Join Genre G on T.GenreId = G.GenreId where G.Name like "Rock";
SELECT * from Employee where Reportsto like 2;
SELECT I.CustomerId, sum(IL.Quantity) as total_sales from InvoiceLine IL JOIN Invoice I on I.InvoiceId = IL.InvoiceId GROUP by I.CustomerId;
