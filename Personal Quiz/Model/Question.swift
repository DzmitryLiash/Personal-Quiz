//
//  Question.swift
//  Personal Quiz
//
//  Created by Дмитрий Лещёв on 06/05/2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
    
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Answer(text: "Cтейк", type: .dog),
                    Answer(text: "Рыба", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Kукуруза", type: .turtle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiply,
                answers: [
                    Answer(text: "Плавать", type: .dog),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Обниматься", type: .rabbit),
                    Answer(text: "Есть", type: .turtle)
                ]
            ),
            Question(
                text: "Любите ли вы поездки на машине?",
                type: .single,
                answers: [
                    Answer(text: "Не навижу", type: .dog),
                    Answer(text: "Нервничаю", type: .cat),
                    Answer(text: "Не замечаю", type: .rabbit),
                    Answer(text: "Обожаю", type: .turtle)
                ]
            )
        ]
    }
}
