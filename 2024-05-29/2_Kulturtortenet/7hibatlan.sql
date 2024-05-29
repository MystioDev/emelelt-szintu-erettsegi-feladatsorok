SELECT DISTINCT csapat.nev FROM csapat
INNER JOIN megoldas ON megoldas.csapatid = csapat.id
INNER JOIN feladat ON feladat.id = megoldas.feladatid
WHERE megoldas.pontszam = feladat.pontszam;