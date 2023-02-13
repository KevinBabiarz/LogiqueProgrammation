/*************************************************
 * 3.4 Alternative : Comparaison de 3 nombres    *
 *************************************************/

/* 
 * Écrire le programme qui compare 3 nombres entre eux. 
 * Tenir compte d’une égalité possible des nombres.
 */

#  Attention : 
#     « 5 < 8 > 4 » n’indique pas la comparaison entre le 1er et le 3ème nombre.
#     On préférera par exemple « 4 < 5 < 8 ».


Début pgm comp 3 nbres avec égalité
var a,b,c 

saisir a,b,c


si a<>b and b<>c and a<>c
	alors
    si a<b	
	    alors	si  c<a
		alors	afficher c,<,a,<,b
		sinon si c>b
			alors afficher a,<,b,<,c
			sinon afficher a,<,c,<,b
			fin du si
		fin du si
	sinon 				
		si c<b
			alors afficher c,<,b,<,a
			sinon si c>a
				alors afficher b,<,a,<,c
				sinon afficher b,<,c,<,a
				fin du si
		fin du si
fin du si

	 sinon si a=b			
alors si c<a
		alors afficher c,<,a,=,b
		sinon si c>a
				alors afficher a,=,b,<,c
				sinon afficher a,=,b,=,c
				fin du si
		fin du si
sinon si b=c 				
		alors si a<b
				alors afficher a,<,b,=,c
				sinon afficher b,=,c,<,a
				fin du si
		sinon 	si b<c		
				alors afficher b,<,a,=,c
				sinon afficher a,=,c,<,b
				fin du si
		fin du si
fin du si
fin du si
fin du pgm
Alternatives successives

si c<a and a<b 
	alors afficher c,<,a,<,b


fin du si

