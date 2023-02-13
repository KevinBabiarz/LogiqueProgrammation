/*************************************************
 * 4.1 boucle «tant que» : Validation d'entrée   *
 *************************************************/

/* 
 * Ecrire le programme qui limite le choix de l'utilisateur 
 * aux valeurs 0, 1, 2, 3, 4.
 * Si la valeur est différente, un nouveau choix sera demandé.
 */

debut programme

afficher "Entrez une valeur" 

saisie choix

tant que choix < 0 et choix > 4
    afficher "entrez un nombre valable!"

    saisie choix

    fin tant que

fin programme