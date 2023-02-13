/*************************************************
 * 8.4 Boucles imbriquées : Nombres premiers     *
 *************************************************/

/*
 * Écrire le programme qui affiche les 100 premiers nombres premiers.
 */


debut programme

var loc

nb:N<-0
Verif: B<-true
var i:n<-0
var j:n<-0

fin var loc

tant que i<=100

nb<-nb+1

pour j allant de 2 a nb-1 && verif==true

    si nb%j=0
        verif=false
    fin de si

    si verif=true
        afficher" nombre premier"
        i++
    fin de si

    j suivant

fin pour

fin programme


