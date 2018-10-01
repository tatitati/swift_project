enum Season {
    case winter
    case summer
    case autumn
    case spring
}
print(Season.spring) // spring


var myseason : Season = .summer
print(myseason) // summer


func diplaySeason(selectedSeason: Season) {
    print(selectedSeason)
}
diplaySeason(selectedSeason: Season.autumn) // autumn
diplaySeason(selectedSeason: .autumn) // autumn. We dont need to pass the type as is already indicated in the function signature



//
// Values attached to each case are named "raw values". The Int or String describes the type of the RawValue
//
enum Score: Int {
    case madrid = 32
    case barcelona = 22
    case alicante = 12
}
print(Score.madrid)  // madrid
print(Score.madrid.rawValue) // 32 


//
// Functions in enums
//
enum SeasonAgain {
    case winter
    case summer
    case autumn
    case spring
    func display(x: String) {
        print(self)
        print(x)
    }
}
SeasonAgain.spring.display(x: "whaaaaaat") // spring // whaaaaaaat