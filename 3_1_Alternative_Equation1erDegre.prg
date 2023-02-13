/*************************************************
 * 3.1 Alternative : Equation 1er degré          *
 *************************************************/

/* 
 * Écrire le programme qui résout l’équation du 1er degré: ax + b = 0
 * Le programme demande à l'utilisateur une valeur pour a et pour b et donne 
 * si possible la valeur de x.
 */

debut programme

decla variables

var a;
var b;
var x;

fin decla variables

afficher "entrez la valeur de a"
saisir a;
afficher "entrez la valeur de b"
saisir b;

si(a==0)
    alors
     si(b<>0)
    alors
    afficher "resultat impossible"
    sinon
    afficher "indetermine"

 sinon
afficher "la valeur de x est", x=-b/a;



fin du programme