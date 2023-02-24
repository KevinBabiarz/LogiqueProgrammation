trier (int[]tab)


creerTas(int[]tab)

int n = longueur tableau -1

pour i allant de n/2 a 0 par pas de -1
    appeler trier


equilibrerTas(int[]tab, int tailleArbre, int posRacine)




grandFils(tab[]N, taille:N, racine:N): n
    var gf <- racine
    var fils <- N[2]

    fils[1] <- racine*2
    fils[2] <- racine*2+1
    pour i allant de 1 à 2
        si fils[i] <= taille
            alors
                si tab[gf] > tab[fils[i]]
                    alors gf <- fils[i]
                finsi
        finsi
    i suivant

    retourner gf
fin grandFils




static void main

int[] tab = (2,6,5,à9,5,4,7,11,25,6)




