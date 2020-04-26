//
//  Question.swift
//  Animal Quiz
//
//  Created by Danila Nagornyi on 25.04.2020.
//  Copyright © 2020 Danila Nagornyi. All rights reserved.
//

struct Question {
    var text: String
    var type: ResponseType
    var answer: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(text: "Что вы любите поесть ?",
                     type: .single,
                     answer: [
                        Answer(text: "Сыр", type: .mouse),
                        Answer(text: "Скитлс", type: .unicorn),
                        Answer(text: "Бананы", type: .monkey),
                        Answer(text: "Рукколу", type: .chiken)
            ]
            ),
            Question(text: "Что вам нравится больше ?",
                     type: .multiple,
                     answer: [
                        Answer(text: "Прыгать", type: .mouse),
                        Answer(text: "Бегать", type: .unicorn),
                        Answer(text: "Наряжаться", type: .monkey),
                        Answer(text: "Кушать", type: .chiken)
            ]
            ),
            Question(text: "Любите ли вы путешествовать ?",
                     type: .ranged,
                     answer: [
                        Answer(text: "Не моё", type: .mouse),
                        Answer(text: "Нервничаю", type: .unicorn),
                        Answer(text: "Легко", type: .monkey),
                        Answer(text: "Это по мне", type: .chiken)
            ]
            )
        ]
    }
}
