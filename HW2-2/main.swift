var store = Store(name: "MyCase" , area: "120м^2", loc: "ЦУМ", workHours: "24/5")
var Case = Product(name: " чехлы", amount: 45, cost: "800")
store.addArray1(product: Case)
store.printInfo()


var autostore = AutoPartsStore(place: "aвтомойка" , name: "Самурай", area: "170м^2", loc: "Ибраимова 134а", workHours: "С 10:00 до 20:00")
var wina = Product(name: " шина", amount:  4, cost: " 45%")
autostore.addArray11(product: wina)
autostore.printInfo()


var clothesstore = ClothesStore( Sale: "30%" , instore: "кофейня", name: "BIshop" ,area: "80м^2", loc: "тц.EВРАЗИЯ",workHours: "8:00-20:00")
var dresses = Product(name: " Платья", amount:  15, cost: " 3400")
clothesstore.addArray2(product: dresses)
clothesstore.printInfo()
