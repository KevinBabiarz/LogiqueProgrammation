/*************************************************
 * 7.3 Vecteurs : Vecteur X 2                    *
 *************************************************/

/* 
 * Ecrire le programme qui complète le tableau de 16 éléments en doublant
 * l'élément précédent. Le premier élément vaut 1.
 */

 debut programme

 var loc

 var tableau:N[16]

 fin var loc

var tableau[0]<-1

 pour ind allant de 1 à 15
    
    tableau[ind]<-tableau[ind-1]*2
    
fin pour
fin programme
