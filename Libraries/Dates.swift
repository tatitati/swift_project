import Foundation // Dates is defined in this package (this is easy to see if you check "go to declaration" in XCode)

let now = Date()
let formatter = DateFormatter()

formatter.dateStyle = .short
formatter.timeStyle = .medium

let dateStr = formatter.string(from: now)

print(dateStr) // 19/10/2018, 17:28:58