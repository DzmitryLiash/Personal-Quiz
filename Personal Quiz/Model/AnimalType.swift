//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Дмитрий Лещёв on 06/05/2021.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вам нравится быть  с друзьями, вы окружаете себя людьми, которые вам нравятся, всегда готовы придти на помощь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии."
        case .turtle:
            return "Ваша сила - в мудрости. Медленный и вдумчивый выигрывает на дальних дистанциях."
        }
    }
}


