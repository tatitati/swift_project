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