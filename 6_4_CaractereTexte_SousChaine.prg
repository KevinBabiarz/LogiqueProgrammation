/*************************************************
 * 6.4 Caractère et Texte : Sous-chaine          *
 *************************************************/

/* 
 * Ecrire un programme qui demande à l’utilisateur un texte, une position
 * de départ et une position de fin.
 */

#  Le programme affichera la sous-chaine composée des caractères se trouvant 
#  dans le texte entre la position de départ (comprise) et la position de fin 
#  (non comprise).
#  Si les positions ne sont pas valides, le programme affiche un message d’erreur.
#  
#  Remarque : 
#  Ceci sans utiliser la fonction sousChaine() :)

debut programme

decla var

var texte: T<-""
var sousChaine: T<-""
var posDep: N<-0
var posFin: N<-0
var posActuelle: N<-0
var i: N<-0
var cptBoucle

fin decla var

saisir texte
saisir posDep
saisir posFin

si posFin <= posDep
    alors afficher" valeurs entrées incorrectes"

    sinon
    cptBoucle <- posFin-posDep
    posActuelle <- posDep

    i<-1
    Tant que i < cptBoucle
        sousChaine<-sousChaine+caract(texte,posActuelle)
        posActuelle<-posActuelle+1
        i++

    Fin de tant que
fin de si

fin de programme






