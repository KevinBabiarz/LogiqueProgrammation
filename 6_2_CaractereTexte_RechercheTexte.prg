/*************************************************
 * 6.2 Caractère et Texte : Recherche texte      *
 *************************************************/

/* 
 * Ecrire un programme qui demande à l’utilisateur d’entrer un texte source 
 * et un texte à rechercher.
 */

#  Le programme affichera :
#     - La première position où le texte à rechercher se trouve dans le texte 
#       source.
#     - La dernière position.
#     - Le nombre de fois qu’il apparait.
#  Si le texte à rechercher ne se trouve pas dans le texte source, le programme
#  affichera un simple message.




debut REchercheTexte

debut var

var texte: T <- ""
var source: T <- ""
var deb : N<-0
var end : N<-0

fin var

Saisir source
Saisir Texte

end <- longueur(source) + 1 

deb=1
end=longueur(texte)+1

tant que end <= longueur(source) +1

   si texte=sousChaine (Source, deb, end)
      alors
         occ <- occ +1
         derpos <- deb
         si occ = 1 
            alors
               permPos<-deb
         fin de si
         deb <- end
         end <- deb + longueur(texte)
      sinon
         deb <- deb +1
         end <- end +1
   fin de si
fin de tant que
fin REchercheTexte
   





