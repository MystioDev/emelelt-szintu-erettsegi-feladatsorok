SELECT DISTINCT csapat.nev, megoldas.pontszam FROM csapat
INNER JOIN megoldas ON csapat.id = megoldas.csapatid
ORDER BY megoldas.pontszam DESC;