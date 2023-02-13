/*************************************************
 * 4.3 boucle «tant que» : Min max               *
 *************************************************/

/* 
 * Ecrire le programme qui calcule la plus grande et la plus petite valeur 
 * d'une série de nombres entrés au clavier.
 */

#  La fin de la série sera annoncée par un 100. 
#  Le programme affichera également :
#     - le plus grand;
#     - le plus petit des nombres;
#     - la position du premier maximum (optionnel);
#     - la position du dernier maximum (optionnel);
#     - le nombre d'occurrence du maximum (optionnel);
#     - Idem pour le minimum (optionnel).


debut programme

var npg, npp
cpt = 1;
posNpg, posNpp
maxOccur: N<-0;
minOccur:N<-0;
posMax N<-0;
posMin N<-0;

afficher "entrez un nombre: "

saisie nombre

si nombre !=100
    alors npg<-nombre
          npp<-nombre
          maxOccur<-1
          minOccur<-1
          posMax <-1
          posMin <-1
         

tant que nombre != 100


    si nombre<npp
        alors npp<-nombre
        minOccur<-1
        sinon
            si nombre=npp
                alors minOccur <- npp +1
    fin de si

    si nombre>npg
        alors 
            npg<-nombre
            posMax<-cpt
             maxOccur <-1
         sinon
            si nombre=npg
                alors maxOccur <- npg + 1
    fin de si

    si nombre=npg
        alors posMin<-posMax
        posMin <- cpt
        maxOccur<-maxOccur+1


    cpt++

    saisie nombre

    fin de tant que

    fin programme

