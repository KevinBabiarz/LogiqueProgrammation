/********************************************************
 * 3.3 Alternative : Décomposition d'une somme d'argent *
 ********************************************************/

/* 
 * Écrire le programme qui permet de décomposer une somme d’argent lue au clavier.
 */

#  Coupures disponibles : 
#     -  Billets : 100€, 50€, 20€, 5€
#     -  Pièces : 2€, 1€, 0,5€ , 0,2€
#  Contraintes :
#     -  Le total de la décomposition sera plus grand ou égale à la somme entrée
#     -  Le nombre de coupures de la décomposition sera le plus petite possible
#  Exemple:
#     254,18 € se décompose en : 
#        - 2 billets de 100 €,
#        - 1 billet de 50 €,
#        - 2 pièces de 2 €,
#        - 1 pièce de 0,2 €.

Debut programme

var somme
boolean p05<-false

saisir choix

somme<-choix

si somme mod 0.1 != 0
    alors somme <- somme + 0.1 - somme mod 0.1

si somme mod 0.2 != 0
    si somme >=0.5
        p05<-True
        somme<- somme - 0.5
        sinon
            somme <- somme + 0.1

if(somme>=100)
  afficher "le nombre de billets de 100 est de: "somme div 100;
  s=s%100;
if(somme>=50)
  afficher "le nombre de billets de 50 est de: "somme div 50;
  s=s%50;
if(somme>=20)
  afficher "le nombre de billets de 20 est de: "somme div 20;
  s=s%20;
if(somme>=5)
  afficher "le nombre de billets de 5 est de: "somme div 5;
  s=s%5;
if(somme>=2)
  afficher "le nombre de piece de 2 est de: "somme div 2;
  s=s%2;
if(somme>=1)
  afficher "le nombre de pieces de 1 est de: "somme div 1;
  s=s%1;
if(somme>=0.5)
    if p05=True
     alors afficher "1 piece de 0.5";
     else
        afficher "le nombre de pieces de 0.5 est de: "somme div 0.5;
        s=s%0.5;
if(somme>=0.2)
  afficher "le nombre de pieces de 0.2 est de: "somme div 0.2;
  s=s%0.2;

Fin programme
