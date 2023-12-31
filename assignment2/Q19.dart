//Q19 Given a map representing a product with keys "name",
//"price", and "quantity", write Dart code to check if the product is
// in stock. If the quantity is greater than 0, print "In stock",
//otherwise print "Out of stock".

void main() {
  Map<String, dynamic> product = {
    "panadol": {
      "price": 19.99,
      "quantity": 5,
    },
    "dairyMilk": {
      "price": 50.99,
      "quantity": 3,
    },
    "Lays": {
      "price": 20.49,
      "quantity": 0,
    }
  };

  String search = "Lays"; //search anything you want to find in stock

  if (product.containsKey(search)) {
    int quantity = product[search]["quantity"];

    if (quantity > 0) {
      print("In stock");
    } else {
      print("Out of stock");
    }
  } else {
    print("Product not available");
  }
}
