/*************************************************
 * 2.13 Booléen : Bissextile                     *
 *************************************************/

/* 
 * Ecrire l'expression qui teste si une année est bissextile.
 */

#  Une année divisible par 100 est bissextile si et seulement si elle est aussi divisible par 400. 
#  Toutes les autres années sont bissextiles si elle sont divisibles par 4.
#
#  Exemple: 
#     - années bissextiles: 1972, 1600, 2000
#     - années qui ne sont pas bissextiles: 1971, 1900
 
(année mod100!=0 || annee mod400=0) && annee mod4=0