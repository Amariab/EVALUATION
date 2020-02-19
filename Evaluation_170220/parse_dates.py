#!/usr/bin/env python3
# -*- co
    
"""
Created on Tue Feb 18 14:08:52 2020

@author: utilisateur
"""

s = "code (insee)	mode de scrutin	numliste	code (nuance de la liste)	numéro du candidat dans la liste	tour	nom	prénom	sexe	Date de naissance	code (profession)	libellé profession	nationalité"

from re import sub

def r_names(s): 
    
    l1 = sub (' ','_', s)
    l2 = sub ('[é,è]','e',l1)
    l3 = sub ('[(,)]','',l2)
    elus= l3.split("\t")
  
    return elus

#print (r_names(s))

   l4=r_names(elus)


    def parse_dates(elus):
        for i in range(0,len(l4)): #pour chaque element i dans la list l3
           if l4[i][0:4]=='Date': #si dans chaque i dans l4 qui est égal à Date de l'index 0 à 4 (sans 4)= Date
               return l4[i]
        
        print(parse_dates(elus)) 
    print l4