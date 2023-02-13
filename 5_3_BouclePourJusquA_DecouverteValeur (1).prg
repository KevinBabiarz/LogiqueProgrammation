/***************************************************************
 * 5.3 Boucle Pour et jusqu’à ce que : Découverte d’une valeur *
 ***************************************************************/

/* 
 * Ecrire un programme qui demande à l’utilisateur de découvrir une valeur 
 * entre 0 et 100.
 */

#  - Le programme choisira la valeur de manière aléatoire (*).
#  - L’utilisateur entre des valeurs tant qu’elles sont différentes de la 
#    valeur choisie.
#  - Après chaque entrée non valide le programme affiche si la valeur à 
#    découvrir est plus grande ou plus petite que celle entrée.

#  (*) Fonction permettant la récupération d’un nombre aléatoire
#        fonction aléatoire (max : N):N
#        Retourne un nombre entier aléatoire entre 0 et max


Debut programme

decla variables

var nb

fin decla variables

fonction aléatoire (max : 100):N

tant que nb != random

    affiche "Entrez un nombre: "
    saisir nb 

    si nb < random
        alors afficher "le nombre est plus grand"
    si nb > random
        alors afficher "le nombre est plus petit"
    
fin de tant que

afficher "Vous avez trouve le nombre"

fin programme