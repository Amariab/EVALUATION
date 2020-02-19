#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Feb 19 00:40:24 2020

@author: utilisateur
"""

import pandas as pd
import sqlalchemy

engine = sqlalchemy.create_engine("mysql+pymysql://RNE_user:RNE_pasword@localhost/RNE")

link = '/home/utilisateur/Documents/PROJETS/Evaluation_170220/elus_mun2014.xlsx'

df = pd.read_excel(link, skiprows=[0,1], header=None)
print(df)

df.to_sql('elus', con = engine, if_exists='replace', index = False)