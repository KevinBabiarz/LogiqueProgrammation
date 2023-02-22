fonction RechercheValeur(in valeur:N, in tab[])

var min=1
var max=array.length
var milieu=(array.length)/2
var valeur

Tant que resultat == false

si valeur < tab[milieu]
temp <- milieu
milieu <- milieu/2
max<-temp

sinon si valeur > milieu
temp<-milieu
milieu<-max/2
min <- temp

sinon resultat <- true

return position

-------------CORRECTION---------------------


deb <- 1
fin <- 1

Tant que deb < fin
    milieu <- (deb+fin)/2

    si tab[milieu] < valeur
        deb <- milieu + 1
        sinon
            fin <- milieu
    fin de si
fin de tant que

si tab[deb] = valeur
    resultat = deb
fin de si 

return position