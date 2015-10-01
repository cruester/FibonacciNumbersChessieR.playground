/* This playground uses a function to calculate fibonacci numbers through 1000 and displays them... 1000 is not a fibonacci number, so it displays 1597.
    Can we pass by reference in swift? That would be better.
*/

import UIKit

func calculateAndDisplay()
{
    var fibSequence = [0, 1]
    var num3 = 0

    var x = 2

    while num3 < 1000
    {
   
        num3 = fibSequence[x - 2] + fibSequence[x - 1]
        fibSequence.append(num3)

        x++
    
    }

    for num in fibSequence
    {
        println("\(num)")
    }
}

calculateAndDisplay()