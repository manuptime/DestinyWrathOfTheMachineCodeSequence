//
//  main.swift
//  DestinyKodes
//
//  Created by Bruce on 10/28/16.
//  Copyright © 2016 Man Up Time, LLC. All rights reserved.
//

import Foundation


//Placeholder Variables for Columns
let initialStartingNumber = 420

var columnAvalues: [Int] = [320, 280, -270, -300]
var columnBValues: [Int] = [180, 230, -210, -160]
var columnCValues: [Int] = [120, 100, -110, -90]
var columnDValues: [Int] = [50, 35, -60, -40]
var columnEValues: [Int] = [40, 10, -10, -20]

for numberColA in columnAvalues {
//    print(initialStartingNumber,"+",numberColA,"=",(initialStartingNumber+numberColA))

    for numberColB in columnBValues {
//        print(initialStartingNumber,"+",numberColA,"+",numberColB,"=",(initialStartingNumber+numberColA+numberColB))
        
        for numberColC in columnCValues {
//            print(initialStartingNumber,"+",numberColA,"+",numberColB,"+",numberColC,"=",(initialStartingNumber+numberColA+numberColB+numberColC))
            
            for numberColD in columnDValues {
 //               print(initialStartingNumber,"+",numberColA,"+",numberColB,"+",numberColC,"+",numberColD,"=",(initialStartingNumber+numberColA+numberColB+numberColC+numberColD))
                for numberColE in columnEValues {
                    
                    
                    //PRINT FULL PATH TO ANSWER
                    print(initialStartingNumber,"+",numberColA,"+",numberColB,"+",numberColC,"+",numberColD,"+",numberColE,"=",(initialStartingNumber+numberColA+numberColB+numberColC+numberColD+numberColE))
                    
                    //PRINT JUST ANSWERS (USEFUL FOR DIFFING Hunter, Warlock and Titan values)
                    
//                    print(initialStartingNumber+numberColA+numberColB+numberColC+numberColD+numberColE)
                    

                }
                
            }
        }
    }
    
}



    
