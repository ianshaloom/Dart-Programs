mixin LogMixin {
  void log(String message) {
    print('LOG: $message');
  }
}

class UserService with LogMixin {
  void login(String username, String password) {
    // login logic here
    String message = 'User $username logged in.';
    log(message); // using mixin method
  }
}

class ProductService with LogMixin {
  void addProduct(String name, double price) {
    // add product logic here
    String message = 'Product $name added.';
    log(message); // using mixin method
  }
}


// using the mixin in both UserService and ProductService
class MyApp with LogMixin {
  UserService userService = UserService();
  ProductService productService = ProductService();

  void runApp() {
    userService.login('john', '123456');
    productService.addProduct('Widget', 9.99);
  }
}

void main() {
  MyApp().runApp();
}
