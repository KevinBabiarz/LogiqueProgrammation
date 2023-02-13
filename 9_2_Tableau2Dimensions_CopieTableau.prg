/*************************************************
 * 9.2 Tableau à 2 Dimensions : Copie tableau    *
 *************************************************/

/* 
 * Ecrire le programme  qui copie les éléments d’un tableau à 2 dimensions
 * dans un tableau à une dimension du même nombre de cases.
 */

#  1. Faire l’exercice en utilisant 3 variables d’indice
#  2. Faire l’exercice en utilisant 2 variables d’indice
#  3. Faire l’exercice en utilisant 1 variable d’indice

debut programme

var loc

var tab1[taille i][taille j]
var tab2[taille t]
var taille

fin var loc

pour i allant de 1 a taille i
    pour j allant de 1 à taille j
        tab[taille t] <- tab1[taille i][taille j]
        taille t <- taille t + 1
    j suivant
i suivant
fin pour



