/*************************************************
 * 8.3 Boucles imbriquées : Nombres parfaits     *
 *************************************************/

/* 
 * Écrire le programme qui affiche les nombres parfaits inférieurs à 100. 
 */

# Un nombre parfait est un entier égal à la somme de ses diviseurs sauf lui-même.

Var div <- 1
Var somme <-0
Var n <- 1;

    Tant que n<100

        Tant que div<n

            Si n mod div=0
                Alors somme <- somme + div

            Fin de si

            div <- div+1

        Fin de tant que

        Si somme = n
            Alors afficher n "est un nombre parfait"
            Sinon afficher n "n'est pas un nombre parfait"

        Fin de si

        div <- 1
        n <- n+1
        somme <- 0
    Fin de tant que

Fin de programme


