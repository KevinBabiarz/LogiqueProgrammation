/*************************************************
 * 4.2 boucle «tant que» : Moyenne               *
 *************************************************/

/*
 * Ecrire le programme qui calcule la moyenne d'une série de nombres entrés
 * au clavier.
 */

#  La fin de la série sera annoncée par un 100. 

debut programme

var somme;
cpt = 1;

saisie nombre;

somme<-nombre;

tant que nombre != 100
    afficher "entrez un nouveau nombre: "
    saisie nombre
    somme<-somme+nombre
    cpt+1
fin de tant que

afficher" la moyenne des nombres est: " somme/cpt;

fin de programme