/*************************************************
 * 6.3 Caractère et Texte : Recherche remplacer  *
 *************************************************/

/*
 * Ecrire un programme qui demande à l’utilisateur d’entrer un texte source et
 * un texte à rechercher et un texte de remplacement.
 */

# Le programme affichera le texte source où toutes les occurrences du texte à 
# rechercher seront remplacées par le texte de remplacement. 

debut REchercheTexte

debut var

var texte: T <- ""
var source: T <- ""
var nouveauTxt: T <- ""
var txtARemp: T <- ""
var posActuelle : N<-0
var posFinale : N<-0

fin var

Saisir source
Saisir Texte

dernièrePosition <- longueur(source) - longueur(texte)+1
posActuelle=1
posFinale=longueur(texte)+1

tant que posActuelle <= dernièrePosition
   si texte=sousChaine (Source, posActuelle, posFinale)
      alors
         occ <- occ +1
         derpos <- posActuelle
         si occ = 1 
            alors
               permPos<-posActuelle
         fin de si
         //nouveauTxt<-nouveauTxt+txtARemp
         posActuelle <- posActuelle + longueur(texte)
         posFinale <- posFinale + longueur(texte)
      sinon
         posActuelle <- posActuelle +1
         posFinale <- posFinale +1
         //nouveauTxt <- nouveauTxt + caract(source, posActuelle)
   fin de si
fin de tant que
nouveauTxt <- nouveauTxt + souschaine(source, posActuelle, longueur(source)+1)
fin REchercheTexte
