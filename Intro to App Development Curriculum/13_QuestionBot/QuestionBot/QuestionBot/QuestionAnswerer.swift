struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercaseQuestion = question.lowercased()
        if lowercaseQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowercaseQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowercaseQuestion.hasSuffix("cookies") {
            return "In the cookie jar!"
        } else {
              return "?"
        }
    }
}
