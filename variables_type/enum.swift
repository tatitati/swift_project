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
diplaySeason(selectedSeason: .autumn) // autumn



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



enum Cities: String {
    case madrid = "Maaadrid"
    case barcelona = "Baaarcelona"
    case alicante = "Aaaaaalicante"
}
print(Cities.madrid)  // madrid
print(Cities.madrid.rawValue) // Maaadrid 