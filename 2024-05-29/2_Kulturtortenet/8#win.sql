SELECT csapat.nev, feladatsor.nevado, COUNT(*) FROM csapat
INNER JOIN megoldas ON megoldas.csapatid = csapat.id
INNER JOIN feladat ON megoldas.feladatid = feladat.id
INNER JOIN feladatsor ON feladatsor.id = feladat.feladatsorid
WHERE megoldas.pontszam = 0 AND csapat.nev = '#win'
GROUP BY feladatsor.nevado;