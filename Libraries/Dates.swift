import Foundation

let now = Date()
let formatter = DateFormatter()

formatter.dateStyle = .short
formatter.timeStyle = .medium

let dateStr = formatter.string(from: now)

print(dateStr) // 19/10/2018, 17:28:58