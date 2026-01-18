SELECT * FROM autot;

SELECT * FROM autot
WHERE Vari = 'Punainen' AND Hinta < 20000; 

SELECT AVG(Hinta) AS AveragePrice FROM autot;

SELECT AVG(Hinta) AS ToyotaAVG 
FROM autot
WHERE Merkki = 'Toyota';

SELECT Merkki, COUNT(Hinta)
FROM autot
GROUP BY merkki;

SELECT * FROM autot
ORDER BY Hinta;

SELECT * FROM autot
ORDER BY Hinta DESC ;

SELECT * FROM autot
ORDER BY Merkki ASC, Hinta DESC;

SELECT * FROM autot
Where Vuosi > 2015 
ORDER BY Hinta DESC;