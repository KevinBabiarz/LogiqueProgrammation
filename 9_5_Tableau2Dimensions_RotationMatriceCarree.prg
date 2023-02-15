/**************************************************************
 * 9.5 Tableau à 2 Dimensions : Rotation d’une matrice carrée *
 **************************************************************/

/* 
 * Ecrire le programme  qui déplace les valeurs d’un tableau carré d’un quart
 * de tour dans le sens horlogique. 
 */

#  - Version 1 : utilisation d’un tableau intermédiaire de même taille
#  - Version 2 : utilisation d’une seul variable intermédiaire. 

#  Exemple : 
#   +---+---+---+     +---+---+---+
#   | A | B | C |     | G | D | A | 
#   +---+---+---+     +---+---+---+
#   | D | E | F |     | H | E | B | 
#   +---+---+---+     +---+---+---+
#   | G | H | I |     | I | F | C | 
#   +---+---+---+     +---+---+---+

debut programme

varloc

tab1 [][]
tab2 [][]
var i,j

fin varloc

pour i allant de 1 a longueur(tableau)
    pour j allant de 1 a longueur(tableau)

        tab1 [j,longueur(tableau1)+1-i] <- tab [i,j]

    fin pour
fin pour

fin programme

