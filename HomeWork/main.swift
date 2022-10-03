//
//  main.swift
//  HomeWork
//
//  Created by Нуридин Сафаралиев on 30/9/22.
//

import Foundation

//var name: [String] = []
//var company: [String] = []
//var weight: [Int] = []
//var code: [Int] = []
//var price: [Int] = []
//var skidka: [Int] = []
//var priceSkidka: [Int] = []
//
//func addToShopPlus (otvet: String) {
//    if otvet == "да"{
//         addToShop()
//    }else{
//        
//    }
//}
//func addToShop() {
//    print("Введите имя продукта:")
//    let readlineName = readLine()!
//    name.append(readlineName)
//    
//    print("Введите название производителя продукта:")
//    let readlineCompany = readLine()!
//    company.append(readlineCompany)
//    
//    
//    print("Введите вес продукта:")
//    let readlineWeight = readLine()!
//    weight.append(Int(readlineWeight) ?? 0 )
//    
//    print("Введите код продукта:")
//    var readlineCode = readLine()!
//    code.append(Int(readlineWeight) ?? 0 )
//    
//    print("Введите цену продукта:")
//    let readlinePrice = readLine()!
//    price.append(Int(readlineWeight) ?? 0 )
//    
//    print("Введите скидку на продукт в процентах(без знака %):")
//    let readlineSkidka = readLine()!
//    skidka.append(Int(readlineSkidka) ?? 0 )
//    
//    priceSkidka.append((Int(readlinePrice) ?? 0) * ((Int(readlineSkidka) ?? 0) / 100) )
//    
//    print("Хотите еще добавить продукт? (да/нет):")
//    var otvetReadline = readLine()!
//    if otvetReadline == "да"{
//        addToShopPlus(otvet: otvetReadline)
//    }else{
//    print("""
//имя \(name)
//компания \(company)
//вес \(weight)
//код \(code)
//цена \(price)
//скидка \(skidka)
//цена итго \(priceSkidka)
//""")
//    }
//}
//addToShop()

// 2 задание


var socSeti: [String] = ["Instagram", "TikTok"]
var login: [String] = []
var parol: [String] = []

print("Придумайте логин для Instagram:")
login.append(readLine()!)

print("Придумайте пароль для Instagram:")
parol.append(readLine()!)

print("Придумайте логин для TikTok:")
login.append(readLine()!)

print("Придумайте пароль для TikTok:")
var parol2 = readLine()!
func NewParol () {
    print("Пароли в Instagram и TikTok совпадают! Придумайет новый пароль:")
    parol2 = readLine()!
}
if parol2 == parol[0]{
     NewParol()
    parol.append(parol2)
} else {
    parol.append(parol2)
}

print("""
\(socSeti)
\(login)
\(parol)
""")

