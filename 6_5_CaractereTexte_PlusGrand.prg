/*************************************************
 * 6.5 Caractère et Texte : Plus grand           *
 *************************************************/

/* 
 * Ecrire un programme qui demande à l’utilisateur de rentrer deux textes.
 * Le programme affichera VRAI si le premier texte se situe après le deuxième 
 * dans l’ordre alphabétique sinon il affichera FAUX.
 */

#  Remarques :
#     - Les opérateurs de comparaison sur les textes ne peuvent pas être utilisés :).
#     - Algorithme au seul niveau primaire.

debut programme

debut decla Var

var Texte1: T<-""
var Texte2: T<-""
var Boolean: F
var position: N<-1

fin decla Var

saisir Texte1
saisir Texte2

si texte1>Texte2
    alors txtMax <- longueur(Texte2)
    sinon txtMax <- longueur(Texte1)
fin de si

Tant que position <= txtMax
    si caract(texte1, position) != caract(texte2,position)
        alors 
        si caract(texte1, position) > caract(texte2,position)
                alors afficher "VRAI, Le premier texte vient apres le deuxieme"
                    boolean <- Vrai
        sinon afficher "FAUX, Le deuxieme texte vient apres le premier"

        fin de si
    sinon
        alors position ++    
    fin de si
fin de tant que

fin de programme

------------------------------------------------------------------
Correction

debut programme

debut decla Var

var Texte1: T<-""
var Texte2: T<-""
var egal: B<-Vrai
var pos: N<-1

fin decla Var

saisir Texte1
saisir Texte2

tant que egal et pos<=longueur(texte1) et pos <= longueur(texte2)
    si caract(text1, pos) = caract(texte2,pos)
    alors
        pos<-pos+1
    sinon
        egal<-FAUX
    fin de si
fin de tant que

si egal
    alors
        afficher longueur(texte1) > longueur(texte2)
    sinon
        afficher caract(texte1,pos) > caract(texte2,pos)
fin de si

fin programme



    