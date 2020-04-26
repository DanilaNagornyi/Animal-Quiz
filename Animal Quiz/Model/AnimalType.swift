//
//  AnimalType.swift
//  Animal Quiz
//
//  Created by Danila Nagornyi on 25.04.2020.
//  Copyright © 2020 Danila Nagornyi. All rights reserved.
//

enum AnimalType: (String) {
    case mouse = "🐭"
    case unicorn = "🦄"
    case monkey = "🙉"
    case chiken = "🐥"
    
    var difinition: String {
        switch self {
        case .chiken:
            return "Вы милейший цыплёнок! Вы постоянно клюёте и смешно топаете. Главное держитесь подальше от KFC !"
        case .monkey:
            return "Вы ловкий как ниндзя, легко скачите от одного события к другому. Легко можете взять то что плохо лежит, кстати верните телефон!"
        case .mouse:
            return "Вы постоянно с лёгкостью уходите от любых проблем и мышиловок. Точите сыр килограммами, а всё равно так же отлично держите форму!"
        case .unicorn:
            return "Вы волшебный единорожка, который бежит по утренней росе и хочет лизнуть радугу. Размножайтесь, таких как вы не хватает этой планете!"
        }
    }
    
}
