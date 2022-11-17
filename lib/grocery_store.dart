// Define a function that finds the total of all products from a list of products

/// Returns the total of all products from a list of products
// args:
//  products: A list of products
//  returns:
// The total of all products

double getTotal(List products) {
  double total = 0.0;
  for (var product in products) {
    total += product['price'];
  }
  return total;
}

// Define a function that finds amount of products from a list of products
/// Returns the amount of products from a list of products
// args:
//  products: A list of products
//  returns:
// The amount of products

int getAmount(List products) {
  int amount = 0;
  for (var item in products) {
    amount++;
  }
  return amount;
}

// Define a function that finds the total of prices from a list of products
/// Returns the total of prices from a list of products
// args:
//  products: A list of products
//  returns:
// The total of prices

double getTotalPrices(List products) {
  double total = 0.0;
  for (var item in products) {
    total += item['price'];
  }

  return total;
}

// Define a function that finds the amount of fruits from a list of products
/// Returns the amount of fruits from a list of products
// args:
//  products: A list of products
//  returns:
// The amount of fruits

int getAmountFruits(List products) {
  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'fruit') {
      amount++;
    }
  }
  return amount;
}

// Define a function that finds the total of prices of fruits from a list of products
/// Returns the total of prices of fruits from a list of products
// args:
//  products: A list of products
//  returns:
// The total of prices of fruits

double getTotalPricesFruits(List products) {
  double total = 0.0;
  for (var item in products) {
    if (item['type'] == 'fruit') {
      total += item['price'];
    }
  }
  return total;
}

// Define a function that finds the amount of vegetables from a list of products
/// Returns the amount of vegetables from a list of products
// args:
//  products: A list of products
//  returns:
// The amount of vegetables

int getAmountVegetables(List products) {
  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'vegetable') {
      amount++;
    }
  }

  return amount;
}

// Define a function that finds the total of prices of vegetables from a list of products
/// Returns the total of prices of vegetables from a list of products
// args:
//  products: A list of products
//  returns:
// The total of prices of vegetables

double getTotalPricesVegetables(List products) {
  double total = 0.0;
  for (var item in products) {
    if (item['type'] == 'vegetable') {
      total += item['price'];
    }
  }

  return total;
}

// Define a function that finds the amount of dairy products from a list of products
/// Returns the amount of dairy products from a list of products
// args:
//  products: A list of products
//  returns:
// The amount of dairy products
int getAmountDairy(List products) {
  int amount = 0;
  for (var item in products) {
    if (item['type'] == 'dairy') {
    
        amount++;
      
    }
  }
  return amount;
}

// Define a function that finds the total of prices of dairy products from a list of products
/// Returns the total of prices of dairy products from a list of products
// args:
//  products: A list of products
//  returns:
// The total of prices of dairy products

double getTotalPricesDairy(List products) {
  double total = 0.0;
  for (var item in products) {
    if (item['type'] == 'dairy') {
      
        total += item['price'];
      
    }
  }
  return total;
}

// Define a function that finds the amount of meat products from a list of products
/// Returns the amount of meat products from a list of products
// args:
//  products: A list of products
//  returns:
// The amount of meat products

int getAmountMeat(List products) {
  int amount = 0;
  for (var item in products) {
    if (item['type' == 'meat']) {
      amount++;
    }
  }
  return amount;
}

// Define a function that finds the total of prices of meat products from a list of products
/// Returns the total of prices of meat products from a list of products
// args:
//  products: A list of products
//  returns:
// The total of prices of meat products

double getTotalPricesMeat(List products) {
  double total = 0.0;
  for (var item in products) {
    if (item['type' == 'meat']) {
      total += item['price'];
    }
  }
  return total;
}

// Define a function that finds the most expensive product from a list of products
/// Returns the most expensive product from a list of products
// args:
//  products: A list of products
//  returns:
// The most expensive product

String getMostExpensive(List products) {
  String mostExpensive = '';
double i = 0;
  for (var ex in products) {
    if (ex["price"] > i) {
      i = ex["price"];
      mostExpensive = ex["name"];
    }
  };
  return mostExpensive;
}

// Define a function that finds the cheapest product from a list of products
/// Returns the cheapest product from a list of products
// args:
//  products: A list of products
//  returns:
// The cheapest product

String getCheapest(List products) {
  String cheapest = '';
 double i = 12;
  for (var ex in products) {
    if (ex["price"] < i) {
      i = ex["price"];
      cheapest = ex["name"];
    }
  }
  return cheapest;
}

// Define a function that finds the most expensive fruit from a list of products
/// Returns the most expensive fruit from a list of products
// args:
//  products: A list of products
//  returns:
// The most expensive fruit

String getMostExpensiveFruit(List products) {
  String mostExpensive = '';
  double i = 12;
  for (var ex in products) {
    if (ex["type"] == 'fruit') {
      if(ex['price']<i)
      i = ex["price"];
      mostExpensive = ex["name"];
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest fruit from a list of products
/// Returns the cheapest fruit from a list of products
// args:
//  products: A list of products
//  returns:
// The cheapest fruit

String getCheapestFruit(List products) {
  String cheapest = '';
  double i = 0;
  for (var ex in products) {
    if (ex["type"] == 'fruit') {
      if(ex['price']>i)
      i = ex["price"];
      cheapest = ex["name"];
    }
  }
    return cheapest;
  }


// Define a function that finds the most expensive vegetable from a list of products
/// Returns the most expensive vegetable from a list of products
// args:
//  products: A list of products
//  returns:
// The most expensive vegetable

String getMostExpensiveVegetable(List products) {
  String mostExpensive = '';
   double i = 0;
  for (var ex in products) {
    if (ex["type"] == 'vegetable') {
      if(ex['price']>i)
      i = ex["price"];
      mostExpensive = ex["name"];
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest vegetable from a list of products
/// Returns the cheapest vegetable from a list of products
// args:
//  products: A list of products
//  returns:
// The cheapest vegetable

String getCheapestVegetable(List products) {
  String cheapest = '';
 double i = 12;
  for (var ex in products) {
    if (ex["type"] == 'vegetable') {
      if(ex['price']<i)
      i = ex["price"];
      cheapest = ex["name"];
    }
  }
  return cheapest;
}

// Define a function that finds the most expensive dairy product from a list of products
/// Returns the most expensive dairy product from a list of products
// args:
//  products: A list of products
//  returns:
// The most expensive dairy product

String getMostExpensiveDairy(List products) {
  String mostExpensive = '';
  double i = 0;
  for (var ex in products) {
    if (ex["type"] == 'dairy') {
      if(ex['price']>i)
      i = ex["price"];
      mostExpensive = ex["name"];
    }
  }
  return mostExpensive;
}

// Define a function that finds the cheapest dairy product from a list of products
/// Returns the cheapest dairy product from a list of products
// args:
//  products: A list of products
//  returns:
// The cheapest dairy product

String getCheapestDairy(List products) {
  String cheapest = '';
  List a1, a2;
  a1 = [];
  a2 = [];
  for (var item in products) {
    if (item['type'] == 'dairy') {
      a1.add(item['price']);
      a2.add(item['price']);
    }
    cheapest = products[a2.indexOf(a1[0])]['name'];
  }
  return cheapest;
}

// Define a function that finds the most expensive meat product from a list of products
/// Returns the most expensive meat product from a list of products
// args:
//  products: A list of products
//  returns:
// The most expensive meat product

String getMostExpensiveMeat(List products) {
  String mostExpensive = '';
  List a1, a2;
  a1 = [];
  a2 = [];
  for (var item in products) {
    if (item['type'] == 'meat') {
      
      a1.add(item['price']);
      a2.add(item['price']);
    }
    mostExpensive = products[a2.indexOf(a1.last)]['name'];
  }
  return mostExpensive;
}

// Define a function that finds the cheapest meat product from a list of products
/// Returns the cheapest meat product from a list of products
// args:
//  products: A list of products
//  returns:
// The cheapest meat product

String getCheapestMeat(List products) {
  String cheapest = '';
  List a1, a2;
  a1 = [];
  a2 = [];
  for (var item in products) {
    if (item['type'] == 'meat') {
      a1.add(item['price']);
      a2.add(item['price']);
    }
    cheapest = products[a2.indexOf(a1[0])]['name'];
  }
  return cheapest;
}
