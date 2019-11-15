//
//  main.swift
//  calculatrice
//
//  Created by ano on 03/11/2019.
//  Copyright © 2019 hajjar. All rights reserved.
//

import Foundation



func input() -> Int {
    let strData = readLine()
    
    return Int(strData!)!
}


var nombre1 : Int
var nombre2 : Int
var operateur : Int

var resultat: Int

repeat {
    print("---Menu---")
    print("1. --Addition--")
    print("2. --Sustraction--")
    print("3. --Multiplication--")
    print("4. --Division--")
    print("5.--Modulo--")
    
    print(" Le choix de votre menu ? ")
    
    operateur = input()
    print("")
    // teste de commentaire en modification
    if (operateur > 0 && operateur < 6) {
        print(" Entrée le premier nombre :")
        nombre1 = input()
        
        print("entrer le deuxieme nombre : ")
        nombre2 = input()
        
        switch operateur {
        case 1:
            resultat = nombre1 + nombre2
            print("votre resultate est egale a : \(resultat)")
            
        case 2:
            resultat = nombre1 - nombre2
            print("votre resultate est egale a : \(resultat)")
        case 3:
            resultat = nombre1 * nombre2
            print("votre resultate est egale a : \(resultat)")
        case 4:
            resultat = nombre1 / nombre2
            print("votre resultate est egale a : \(resultat)")
        case 5:
            resultat = nombre1 % nombre2
            print("votre resultate est egale a : \(resultat)")
        default:
            resultat = 0
            
            print("je ne pas saisi votre demande une erreur de calcule est survenue")
            
            print("")
            print(" votre resultat est de : \(resultat)")
            print("")
            
        }
        
        
    }
    
    
    
}while operateur < 1 || operateur > 5
