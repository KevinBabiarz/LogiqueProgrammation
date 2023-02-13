/*************************************************
 * 6.6 Caractère et Texte : Inversion caractères *
 *************************************************/

/* 
 * Ecrire un programme qui demande à l’utilisateur d’entrer un texte.
 * Le programme affichera le texte en ayant inversé les caractères.
 */

deb prog inversion

var loc

    var source: T <-""
    var result: T <-""
    var mot:T <-""
    var pos :N <- 1
fin var loc

saisir source

pour pos allant de 1 à longueur(source)
    result <- caract(source,pos) (+) result
pos suivant

afficher result

fin programme

-------------------------------------------------------
6.7 Inversion mot

deb prog inversion

var loc

    var source: T <-""
    var result: T <-""
    var mot:T <-""
    var pos :N <- 1
fin var loc

saisir source

pour pos allant de 1 à longueur(source)
    si caract(source, pos) =' '
        alors
            result<-result + mot + ' '
            mot <-""
        sinon
            mot <- carcat(source, pos) (+) mot
    fin de si

pos suivant

result<-result + mot

afficher result

fin programme