/************************************************************** 
 * 9.1 Tableau à 2 Dimensions : Diagonales d’un tableau carré *
 **************************************************************/

/* 
 * Ecrire le programme  qui initialise les cases de la diagonale principale 
 * d’un tableau carré avec la valeur 1 et les cases de la diagonale secondaire 
 * avec la valeur 2.
 */

#Exemple : 	
#  
#  +---+---+---+---+
#  | 1 |   |   | 2 |
#  +---+---+---+---+
#  |   | 1 | 2 |   |
#  +---+---+---+---+
#  |   | 2 | 1 |   |
#  +---+---+---+---+
#  | 2 |   |   | 1 |
#  +---+---+---+---+

debut programme

var loc

var i
var j

fin var loc

pôur i allant de 1 à taille1
    pour j allant de 1 à taille2
        si tab[i]=tab[j]
            alors afficher "1"
        fin de si

        si tab[i]=tab[taille2-i]
            alors afficher "2"
        fin de si
    fin de pour
fin de pour

fin programme

------------------------------------

const TAILLE : N <- 4
VAR   tab:N[TAILLE][TAILLE]
var compteurDeux : N <- taille
pour cpt allant de 1 à 4
    tab[cpt,cpt]<- 1
    tab[cpt,taille]<- 1
    compteurDeux --
cpt suivant