/*************************************************
 * 7.4 Vecteurs : Inversion vecteur              *
 *************************************************/

/* 
 * Ecrire le programme qui inverse un tableau de 10 nombres.
 */

debut programme

var loc

var tableau: N[taille]
var taille
var temp

fin var loc

pour ind allant de 1 a (taille/2)
    
    temp <- tableau[ind]
    tableau[ind] <- tableau[taille-ind+1]
    tableau[taille-ind+1] <- temp

fin pour

fin programme





