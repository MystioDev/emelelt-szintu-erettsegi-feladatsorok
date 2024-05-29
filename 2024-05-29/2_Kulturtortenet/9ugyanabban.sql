SELECT feladatsor.nevado FROM feladatsor
WHERE feladatsor.ag = 'irodalom' AND
MONTH(feladatsor.kituzes) = MONTH(feladatsor.hatarido);