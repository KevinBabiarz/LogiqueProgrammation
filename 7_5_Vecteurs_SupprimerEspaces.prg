/*************************************************
 * 7.5 Vecteurs : Supprimer espaces              *
 *************************************************/

/* 
 * Ecrire le programme qui déplace les caractères espaces à la fin 
 * d’un vecteur de caractères.
 */  

# +---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+
# |'S'|'U'|'P'|'P'|'R'|'I'|'M'|'E'|'R'|' '|' '|'L'|'E'|'S'|' '|'E'|'S'|'P'|'A'|'C'|'E'|'S'|' '| 
# +---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+

# +---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+
# |'S'|'U'|'P'|'P'|'R'|'I'|'M'|'E'|'R'|'L'|'E'|'S'|'E'|'S'|'P'|'A'|'C'|'E'|'S'|' '|' '|' '|' '| 
# +---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+---+


debut programme

var loc

var tableau1: N[taille]
var tableau2: N[taille]
var taille
var cpt:N<-0

fin var loc

pour ind allant de 1 a taille
    si tableau1[ind]=' '
        alors
            tableau2[taille-cpt]<-tableau1[ind]
            cpt++
            ind--
        sinon 
        alors tableau2[ind-cpt]<-tableau1[ind]
    fin de si
    ind++
fin pour
fin programme
    
      

------------------------------------------------------------------------

debut programme

var loc

fin var loc

i <- 1
k<-taille

pour j allant de 1 a taille
    si source[j] <> ' '
     alors
        reultat[i]<-source[j]
        i <- i+1
     sinon
        resultat[k] <- ' '
        k <- k-1
    fin de si
    j suivant
fin pour
fin programme

----------
1tableau

debut programme

var loc

fin var loc

i <- 1
k<-taille

pour j allant de 1 a taille
    si source[j] <> ' '
     alors
        reultat[i]<-source[j]
        i <- i+1
     
    fin de si
    j suivant

    pour k allant de i a taille
        source[k] <- ' '
    
    k suivant
    
fin pour
fin programme






