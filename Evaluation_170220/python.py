#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Feb 18 09:35:13 2020

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
print (r_names(s))