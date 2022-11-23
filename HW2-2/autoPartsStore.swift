
class AutoPartsStore: Store{
    var place: String
    var array1: [Product] = [Product]()
    
   init(place: String ,name: String, area: String, loc: String, workHours: String) {
    self.place = place
    super.init(name: name , area: area, loc: loc, workHours: workHours)
    }
    
    override func printInfo(){
        print("Название магазина \(name).Также имеется \(place). Площадь состовляет \(area). Адрес \(loc). Работает \(workHours)")
        for product in array1{
            print(" Товар\(product.name), количество товара \(product.amount), цена товара \(product.cost)")
        }
 }
    func addArray11(product: Product){
        array1.append(product)
}
}

