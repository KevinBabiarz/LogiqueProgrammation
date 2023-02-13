/*************************************************
 * 7.2 Vecteurs : Min max vecteur                *
 *************************************************/

/* 
 * Ecrire le programme qui affiche le maximum et le minimum des valeurs 
 * d’un vecteur de nombres, ainsi que leur position dans le tableau.
 */

debut programme

var loc

var valeurs:N[Taille]
var i: N<-O
var npp
var npg

fin var loc

pour ind allant de i a taille

    affichr "entrez une valeur"
    saisir valeur

fin pour

pour ind allant de i a taille

    si valeurs[ind]<npp
        alors npp<-valeurs[ind]
    fin de si

    si valeurs[ind]>npg
        alors 
            npg<-valeurs[ind]
     fin de si

    i++

 fin pour

fin programme

