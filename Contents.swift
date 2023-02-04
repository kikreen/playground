func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
//    if loveScore > 80 {
//        print("You love each other like Kanye loves Kanye")
//    } else if loveScore < 40{
//        print("You will be forever alone")
//    } else {
//        print("You got together like Coke and Mentos")
//    }
//
    switch loveScore {
    case 81...100:
        print("You love each other like Kanye loves Kanye")
    case 41..<81:
        print("You will be forever alone")
    default:
        print("You got together like Coke and Mentos")
    }
}

loveCalculator()
var data = 22

