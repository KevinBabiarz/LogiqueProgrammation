/*************************************************
 * 6.1 Caractère et Texte : Recherche caractère  *
 *************************************************/

/* 
 * Ecrire un programme qui demande à l’utilisateur d’entrer un texte et 
 * un caractère.
 */

#  Le programme affichera :
#     -  La première position où le caractère se trouve dans le texte.
#     -  La dernière position.
#     -  Le nombre de fois qu’il apparait.
#  Si le caractère ne se trouve pas dans le texte, le programme affichera 
#  un simple message.

Debut programme

variables

var entree: T <-""
var car: C <- ""
var cptFois
var derPos

fin variables

afficher "Entrez un texte: "
 saisir entree

 afficher "Entrez un caractère: "
 saisir  car

Tant que pos <= longueur(texte)

 si caract(texte, pos) = car
    alors cptFois ++   
    derPos=pos
        si cptFois=1
            alors afficher "Le caractere apparait pour la premiere fois en ",pos," e position."
        fin de si
 fin de si

 pos++

 fin de tant que

 si cptFois=0
    alors afficher "Caractere non trouve."

 afficher "Le caractere apparait pour la derniere fois en ", derPos,"e position."
 afficher "Le caractere apparait ",cptFois, " fois."