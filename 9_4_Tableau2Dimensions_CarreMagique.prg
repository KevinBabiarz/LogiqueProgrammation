/*************************************************
 * 9.4 Tableau à 2 Dimensions : Carré magique    *
 *************************************************/

/* 
 * Ecrire le programme  qui vérifie que les sommes de chaque ligne, 
 * chaque colonne et des deux diagonales d’un tableau numérique carré
 * sont les mêmes.
 */

Debut programme

varloc

var tab [i,j]
var i, j
var ref, somme
var magique: B<-true

fin varloc

pour i allant de 1 a 3
    somme1 <- somme1 + tab [i,i]
    somme2 <- somme2 + tab [i, longueur[tableau]-1-i]

    i suivant
fin pour

    si somme1 <> somme2
        alors magique=false
    sinon 
        ref <- somme1

    Tant que i <= longueur(tableau) && magique
        somme1 <- 0
        somme2 <- 0
        Pour j allant de 1 à longueur(tableau)
            somme1 <- somme1 + tab[i,j]
            somme2 <- somme2 + tab[j,i]
        fin de pour
         si somme <> ref
                 alors magique = false
            fin de si
        i ++
    fin de tant que

    si magique = true
        alors afficher " C'est un carré magique"
    fin de si

fin programme





        