/******************************************************************
 * 5.1 Boucle Pour et jusqu’à ce que : Moyenne dans un intervalle *
 ******************************************************************/

/* 
 * Ecrire un programme qui lit 30 nombres et affiche la moyenne des nombres
 * compris entre 10 et 20.
 */

Debut programme

decla var

var nb=N<-0
var somme
var cpt

fin decla var

pour a allant de 1 a 30 par pas de 1
    saisie nb
    si nb>=10 && nb<=20
        somme <- somme+nb
        cpt++

    fin de si

fin boucle pour

si cpt=0
afficher "Resultat impossible"

sinon
afficher "la moyenne des nombres entre 10 et 20 est de: ", somme/cpt

fin de si

fin de programme