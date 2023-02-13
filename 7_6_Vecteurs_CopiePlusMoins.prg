/*************************************************
 * 7.6 Vecteurs : Copie plus ou moins            *
 *************************************************/

/* 
 * Soient 3 tableaux de même longueur : le premier contient des entiers, 
 * le deuxième des logiques et le troisième sera rempli par les valeurs 
 * du premier. 
 */

#  Quand dans le tableau 2 le booléen est vrai par la valeur du tableau 1.
#  Quand dans le tableau 2 le booléen est  faux par le négatif de la valeur du tableau 1.

# +------+------+------+------+------+------+------+------+------+------+  
# |  10  |  -5  |  -6  |  48  |  20  |  -6  |  13  |  56  |  -89 |  108 | 
# +------+------+------+------+------+------+------+------+------+------+  
# | Vrai | Faux | Faux | Vrai | Vrai | Faux | Faux | Vrai | Faux | Vrai | 
# +------+------+------+------+------+------+------+------+------+------+  
# |  10  |   5  |   6  |  48  |  20  |   6  | -13  |  56  |   89 |  108 | 
# +------+------+------+------+------+------+------+------+------+------+  


debut programme

var loc

var tab1=N[taille]
var tab2=N[taille]
var tab3=N[taille]
var taille
var a: B<-Vrai

fin var loc

pour ind allant de 1 à taille
    saisir tab1[ind]
fin pour

pour ind allant de 1 a taille
    si choix<>1 ou choix<>2
     afficher "choisir entre 1 et 2"
    sinon
        si choix1
            alors tab2[ind]<-vrai
        sinon
            alors tab2[ind]<-faux
        fin de si
    fin de si

    si tab2[ind]=faux
        alors tab3[ind] <- -tab1[ind]
        sinon tab3[ind] <- tab1[ind]
    fin de si
fin de pour
fin programme