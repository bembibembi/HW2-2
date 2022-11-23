class ClothesStore: Store{
    var instore: String
    var Sale: String
    var array2: [Product] = [Product]()
    init(Sale: String , instore: String ,name: String, area: String, loc: String, workHours: String) {
     self.instore = instore
        self.Sale = Sale
        
     super.init(name: name , area: area, loc: loc, workHours: workHours)
     }
    override func printInfo(){
        print("Название магазина \(name).Также в магазине имеется \(instore).Есть скидки \(Sale). Площадь состовляет \(area). Адрес \(loc). Работает \(workHours)")
        for product in array2{
            print(" Товар \(product.name), количество товара  \(product.amount), цена товара \(product.cost)")
        }
 }
    func addArray2(product: Product){
        array.append(product)
}
}
