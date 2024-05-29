SELECT feladatsor.nevado, feladatsor.ag, feladat.pontszam FROM feladatsor
INNER JOIN feladat ON feladatsor.id = feladat.feladatsorid
WHERE feladat.pontszam != 150;