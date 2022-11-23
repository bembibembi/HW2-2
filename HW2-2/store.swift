class Store{
    var name: String
    var area: String
    var loc: String
    var workHours: String
    var array: [Product] = [Product]()
    
    
    init (name: String, area: String , loc: String, workHours: String){
        self.name = name
        self.area = area
        self.loc = loc
        self.workHours = workHours
    }
    convenience init(name: String, area: String , loc: String){
        self.init(name: name , area: area, loc: loc , workHours: "8:00 - 20:00")
    }
    func printInfo(){
        print("Название магазина \(name). Площадь состовляет \(area). Адрес \(loc). Работает \(workHours)")
        for product in array{
            print(" Товар\(product.name), количество товара \(product.amount), цена товара \(product.cost)")
        }
    }
    
       func addArray1(product: Product){
           array.append(product)
}
}
