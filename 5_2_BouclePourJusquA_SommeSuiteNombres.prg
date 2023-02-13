/********************************************************************
 * 5.2 Boucle Pour et jusqu’à ce que : Somme d'une suite de nombres *
 ********************************************************************/

/* 
 * Écrire le programme qui affiche la somme des valeurs comprises entre deux 
 * nombres entrés au clavier.
 */

#  Les deux valeurs entrées font partie du total.
#  Si les deux valeurs sont identiques, le total est égal à cette valeur.

#  Exemple :
#     Valeur 1 = 5
#     Valeur 2 = 9
#     Total = 5 + 6 + 7 + 8 + 9 = 35

Debut programme

decla variables

var nb1: N <- 0
var nb2: N <- 0
var temp

fin decla variables

afficher "saisir nb1: "
saisie nb1

afficher "saisir nb2: "
saisie nb2

si nb1>nb2
    alors temp<-nb1
          nb1<-nb2
          nb2<-temp
fin de si

somme <- nb1

pour a allant de nb1 a nb2 par pas de 1
    somme <- somme+1

fin boucle pour

afficher" La somme des nombres entre ",nb1," et ",nb2," est de ",somme;