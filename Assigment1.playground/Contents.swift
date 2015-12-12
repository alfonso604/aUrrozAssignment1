//: Playground
/*
    Assignment 1
    Creted by: Alfonso G. Urroz-Aguirre
*/

import UIKit

for index in 0...100 {
    if (index % 5) == 0 && (index % 2) == 0 && (index >= 30 && index <= 40){
        print ("\(index) Bingo!!! par!!! Viva Swift!!!")
    }
    else if (index % 5) == 0 && (index % 2) != 0 && (index >= 30 && index <= 40){
        print ("\(index) Bingo!!! impar!!! Viva Swift!!!")
    }
    else if (index % 2) == 0 && (index >= 30 && index <= 40 ){
        print ("\(index) par!!! Viva Swift")
    }
    else if (index % 2) != 0 && (index >= 30 && index <= 40 ){
        print ("\(index) impar!!! Viva Swift")
    }
    else if (index % 2) == 0 && (index % 5) == 0{
        print ("\(index) Bingo!!! par!!!")
    }
    else if (index % 2) != 0 && (index % 5) == 0{
        print ("\(index) Bingo!!! impar!!!")
    }
    else if (index % 2) == 0 {
        print ("\(index) par!!!")
    }
    else {
        print ("\(index) impar!!!")
    }
}
