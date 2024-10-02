import 'package:flutter/material.dart';

// Kelas FoodMenu untuk data menu makanan
class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String? imagePath;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    this.imagePath,
  });
}

// Daftar menu makanan
var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description: 'Nasi goreng khas Indonesia dengan bumbu rempah.',
    ingredients: 'Nasi, telur, ayam, kecap manis, bawang',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imagePath: 'assets/images/nasi-goreng.jpeg', // Path gambar untuk Nasi Goreng
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description: 'Sate ayam dengan bumbu kacang yang lezat.',
    ingredients: 'Daging ayam, bumbu kacang, kecap',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imagePath: 'assets/images/sate-ayam.jpeg',
  ),
   FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description: 'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients: 'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imagePath: 'assets/images/gado-gado.jpeg',
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description: 'Bakso sapi yang disajikan dengan kuah kaldu hangat, mi, tahu, dan sayuran.',
    ingredients: 'Daging sapi, tepung tapioka, bawang putih, garam, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imagePath: 'assets/images/bakso.jpeg',
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description: 'Daging sapi yang dimasak lama dengan bumbu rempah dan santan hingga empuk dan kaya rasa.',
    ingredients: 'Daging sapi, santan, lengkuas, serai, daun jeruk, cabai, bawang putih, bawang merah',
    cookingTime: '2 hours',
    price: 'Rp 40000',
    imagePath: 'assets/images/rendang.jpeg',
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description: 'Soto ayam khas Indonesia dengan kuah bening, daging ayam suwir, dan tambahan telur rebus serta sayuran.',
    ingredients: 'Daging ayam, bawang putih, bawang merah, daun salam, serai, telur, lontong',
    cookingTime: '45 minutes',
    price: 'Rp 22000',
    imagePath: 'assets/images/soto-ayam.jpeg',
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description: 'Mie dengan topping ayam cincang, sawi, dan kuah kaldu yang gurih.',
    ingredients: 'Mie, daging ayam, kecap, bawang putih, sawi, kaldu ayam',
    cookingTime: '20 minutes',
    price: 'Rp 15000',
    imagePath: 'assets/images/mi-ayam.jpeg',
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description: 'Es campur segar dengan campuran buah-buahan, cincau, agar-agar, dan santan.',
    ingredients: 'Buah-buahan, cincau, agar-agar, susu kental manis, sirup, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12000',
    imagePath: 'assets/images/es-campur.jpeg',
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description: 'Martabak manis dengan berbagai topping seperti coklat, keju, dan kacang.',
    ingredients: 'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30000',
    imagePath: 'assets/images/martabak-manis.jpeg',
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description: 'Kue tradisional berbentuk bulat berisi gula merah cair dan dibalut kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5000',
    imagePath: 'assets/images/klepon.jpeg',
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description: 'Nasi uduk is a fragrant rice dish cooked in coconut milk, served with fried chicken, omelette, and sambal.',
    ingredients: 'Rice, Coconut Milk, Spices, Fried Chicken, Egg, Sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imagePath: 'assets/images/nasi-uduk.jpeg',
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description: 'A traditional soup from Jakarta, made with beef, coconut milk, and spices.',
    ingredients: 'Beef, Coconut Milk, Spices, Potato, Tomato, Fried Shallot',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imagePath: 'assets/images/soto-betawi.jpeg',
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description: 'A savory fish cake from Palembang, served with a tangy tamarind sauce.',
    ingredients: 'Fish, Tapioca, Garlic, Vinegar, Sugar, Chili',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imagePath: 'assets/images/pempek.jpeg',
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description: 'Nasi liwet is a savory rice dish cooked with coconut milk, chicken broth, and served with chicken and tempeh.',
    ingredients: 'Rice, Coconut Milk, Chicken, Tempeh, Spices',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imagePath: 'assets/images/nasi-liwet.jpeg',
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description: 'A savory fried pancake filled with eggs, minced meat, and vegetables.',
    ingredients: 'Eggs, Minced Meat, Spring Onions, Flour, Spices',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imagePath: 'assets/images/martabak-telur.jpeg',
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description: 'A chicken congee served with shredded chicken, fried shallots, and crackers.',
    ingredients: 'Rice, Chicken, Soy Sauce, Fried Shallots, Crackers',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imagePath: 'assets/images/bubur-ayam.jpeg',
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description: 'A refreshing dessert drink made with green rice flour jelly, coconut milk, and palm sugar syrup.',
    ingredients: 'Rice Flour, Coconut Milk, Palm Sugar, Ice, Pandan',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imagePath: 'assets/images/es-cendol.jpeg',
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description: 'A rich and spicy goat meat stew cooked in coconut milk and spices.',
    ingredients: 'Goat Meat, Coconut Milk, Spices, Chili, Lemongrass',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imagePath: 'assets/images/gulai-kambing.jpeg',
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description: 'A Betawi traditional dish made from glutinous rice, egg, and seasoned with fried shallots and coconut.',
    ingredients: 'Glutinous Rice, Egg, Fried Shallots, Coconut, Spices',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imagePath: 'assets/images/kerak-telor.jpeg',
  ),
];

// Halaman HomePage
class HomePage extends StatelessWidget {
  final String username;
  HomePage({Key? key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daftar Menu Makanan", style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("Selamat datang, $username!", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 24),
            Expanded(
              child: ListView.builder(
                itemCount: foodMenuList.length,
                itemBuilder: (context, index) {
                  final foodItem = foodMenuList[index];
                  return Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (foodItem.imagePath != null)
                            Image.asset(
                              foodItem.imagePath!,
                              height: 150,
                              width: double.infinity,
                              fit: BoxFit.contain, // Menyesuaikan ukuran gambar dengan contain
                            ),
                          SizedBox(height: 8),
                          Text(foodItem.name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(height: 8),
                          Text('Category: ${foodItem.category}', style: TextStyle(color: Colors.grey[700])),
                          SizedBox(height: 8),
                          Text('Description: ${foodItem.description}'),
                          SizedBox(height: 8),
                          Text('Ingredients: ${foodItem.ingredients}'),
                          SizedBox(height: 8),
                          Text('Cooking Time: ${foodItem.cookingTime}'),
                          SizedBox(height: 8),
                          Text('Price: ${foodItem.price}', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green)),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(FoodApp());
}

// Aplikasi utama
class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Menu App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: LoginPage(),
    );
  }
}

// Halaman login sederhana
class LoginPage extends StatelessWidget {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController nicknameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: usernameController,
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            TextField(
              controller: nicknameController,
              decoration: InputDecoration(
                labelText: 'Nickname (Optional)',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
                final username = usernameController.text;
                if (username.isNotEmpty) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(username: username),
                    ),
                  );
                }
              },
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                textStyle: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
