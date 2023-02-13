/*************************************************
 * 8.2 Boucles imbriquées : Compteur digital     *
 *************************************************/

/* 
 * Ecrire le programme qui simule l’affichage d’un compteur digital à 3 chiffres
 */

#  000,
#  001,
#  ...,
#  009,
#  010,
#  ...,
#  099,
#  100,
#  ...,
#  999

debut programme

var loc

var i:N<-0
var j:N<-0
var k:N<-0

fin var loc

pour i allant de 0 a 9
    pour j allant de 0 a 9
        pour k allant de 0 a 9
            afficher i j k
        k suivant
        k<-0
    j suivant
    j<-0
i suivant

fin programme