import UIKit
// ДИАПАЗОНЫ

//Задание 3
//Определите тип данных, которые будут иметь объявленные параметры

/*
 var range = 1..<10
 type(of: range)
 var range2 = 1...
 type(of: range2)
 var range3 = ..<5
 type(of: range3)
 var range4 = -100...100
 type(of: range4)
 
 Задание 6
 Создайте диапазон целых чисел от -100 до 100 и инициализируйте его константе range
 Создайте переменную item типа UInt со значением 21.
 Создайте переменную типа Bool и запишите в нее результат проверки наличия значения переменной item в диапазоне range. Каким образом произвести данную проверку?
 
 var range = -100...100
 var item = UInt(21)
 range.contains(Int(item))
 
 Задание 7
 Создайте диапазон, содержащий все заглавные латинские символы.
 Какими будут значения методов min() и max() для этого диапазона?
 Какими будут значения свойств lowerBound и upperBound для этого диапазона?
 
 var rangeIntR = "A"..."Z"
 rangeIntR.lowerBound
 rangeIntR.upperBound
 // методы min() и max() существуют только для диапазонов, состоящих из целочисленных значений. В данном случае эти методы недоступны.
 
 
 Задание 8
 Покажите два способа создания диапазона значений типа Float. В обоих способах должен использоваться оператор ...
 

let range = 1.0...4.0
let range2 = 1.1...1.4

var rangeFloat1: ClosedRange<Float> = 1.0...2.0
var rangeFloat2 = Float(1)...2

 ## МАССИВЫ
 
 Задание 4
 1)Создайте массив, состоящий из четырех целочисленных элементов
 2)Сделайте так, чтобы вместо второго и третьего элементов массива (с индексами 1 и 2) был элемент, содержащий сумму начального и конечного элементов данного массива. После этого в массиве должно остаться 3 элемента.
 3) Отсортируйте элементы по возрастанию

var num1 = [1,2,3,4]
num1[2] = num1[0] + num1[3]
num1.remove(at: 1)
print(num1)
num1.sort()

Задание 5
1) Создайте массив, состоящий из всех целых чисел от 1 до 100

2) Создайте пустой массив типа Array<Int>

3) Проинициализируйте пустому массиву элементы с 25го по 50ый

let arrayNumbers = Array(1...100)
type(of: arrayNumbers)
let sortNumbers = arrayNumbers[24...49]
print(sortNumbers)
 
Задание 6
1) Создайте массив arr из пяти элементов типа Character

2) В массив arr вставьте вторым элементом (не вместо второго, а между первым и вторым) символ «z»

3) Создайте переменную i типа UInt8 и проинициализируйте ей количество элементов массива arr.
var arrayCar: Array<Character> = ["a", "b", "c", "d", "e" ]
arrayCar.insert(contentsOf: "z", at: 1)
var i = UInt8(arrayCar.count)
 
## МНОЖЕСТВА

Задание 6
 1) Объявите множество taskSet1, состоящий из всех целочисленных элементов от 1 до 10
 2) Объявите множество taskSet2, состоящий из всех целочисленных элементов от 5 до 15
 3) Создайте множество taskSet3, состоящий из элементов, которые входят и в taskSet1, и в taskSet2
 4) Создайте множество taskSet4, состоящий из элементов, которые не пересекаются в taskSet1 и taskSet2
 5) Запишите в переменную count типа UInt8 количество элементов в массиве taskSet4. Какое значение примет эта переменная?
var taskSet1 = Set(1...10)
var taskSet2: Set = [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
var taskSet3: Set = taskSet1.union(taskSet2)
var taskSet4: Set = taskSet1.symmetricDifference(taskSet2)
var count = UInt8(taskSet4.count)

 ## СЛОВАРИ
Задание 2
 1) Какой тип будет иметь словарь, ключи элементов которого будут строковыми значениями (String), а значения элементов — символьными (Character)
 2) Покажите все известные вам способы создания словаря такого типа. Экспериментируйте, вполне вероятно мы с вами можем ответить на данный вопрос разными способами.
 
 var dict: Dictionary<String,Character> = ["первый":"a", "второй": "а"]
 print(type(of: dict))
 var strDict1 = ["name":Character("V"), "surname":Character("U")]
 var strDict4 = Dictionary(dictionaryLiteral: ("lang", Character("R")), ("encode", Character("U")))

Задание 4
1) Создайте словарь типа Dictionary<Int, String> и наполните его тремя элементами
2) Запишите в множество все ключи словаря
3) Запишите в массив все значения словаря
4) Создайте множество, состоящее из всех значений коллекций из пунктов 2 и 3
Будьте очень внимательны при решении заданий


var dict: Dictionary<Int, String> = [1:"один", 2: "два", 3: "три"]
var dictKey = Set(dict.keys)
var dictValues = Array(dict.values)
// 4)
// Данный шаг невозможно выполнить, т.к. массив и множество имеют элементы различных типов данных
 
Задание 5
1) Создайте словарь типа Dictionary<Int, Array<String>> и наполните его произвольными значениями
2) Запишите в константу dictElCount количество элементов в словаре
3) Создайте массив, состоящий из dictElCount одинаковых элементов, значений которых dictElCount. Какой тип данных будет у созданного массива?


let dict = [101:["Сто один", "101"], 102:["Сто два", "102"]]
type(of:dict)
let dictElCount = dict.count
let arrayDict = Array(repeating: dictElCount, count: dictElCount)
type(of: arrayDict)
 */
                   
                                          
