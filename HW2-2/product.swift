class Product{
    var name: String
    var amount: Int
    var cost: String
    init(name: String, amount: Int, cost: String) {
        self.name = name
        self.amount = amount
        self.cost = cost
    }
    func printInfo(){
        print(" Товар\(name), количество товара\(amount), цена товара\(cost)")
    }
}
