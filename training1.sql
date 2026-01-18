SELECT * FROM autot;

SELECT * FROM autot
WHERE Vari = 'Punainen' AND Hinta < 20000; 

SELECT AVG(Hinta) AS AveragePrice FROM autot;

SELECT AVG(Hinta) AS ToyotaAVG 
FROM autot
WHERE Merkki = 'Toyota';
