protocol Animal {
    func speak(message: String) -> String
}


class Dog: Animal {
    func speak(message: String) -> String {
        return message
    }
}

