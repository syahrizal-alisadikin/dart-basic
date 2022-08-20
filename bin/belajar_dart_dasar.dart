void main() {
  // final array1 = [1, 2, 3, 4, 5];
  // const array2 = [1, 2, 3, 4, 5];

  // array1[0] = 10;

  // print(array1);
  // print(array2);

  // late var value = getValue();
  // print("display value");

  // type data number
  // num number = 10;
  // double number2 = 10.5;
  // number = 12.5;
  // print(number);
  // print(number2);

  // Expression
  // String name = "Rizki";
  // String lastname = "aditya";

  // var fullname = """ lorem ipsum adalaha
  // kalimat paling panjang di dunia""";

  // print(fullname);

  // Konversi string dan number
  // var inputSting = "10";
  // var inputNumber = int.parse(inputSting);
  // var inputDouble = double.parse(inputSting);

  // var doubleFromInt = inputNumber.toDouble();
  // var intFromDouble = inputDouble.toInt();

  // var stringFromInt = inputNumber.toString();
  // var stringFromDouble = inputDouble.toString();

  // print(inputSting);
  // print(inputNumber);
  // print(inputDouble);
  // print(doubleFromInt);
  // print(intFromDouble);
  // print(stringFromInt);
  // print(stringFromDouble);

  // Operator type Test
  // dynamic nilai = 100;
  // var nilaiInt = nilai as int;
  // var isInt = nilai is int;
  // var isNotBoolean = nilai is! bool;

  // print(nilaiInt);
  // print(isInt);
  // print(isNotBoolean);

  // Menambah data di list
//   var names = <String>[];

//   names.add("Rizki");
//   names.add("Aditya");
//   names.add("izal");
//   names[0] = "Raden";

// // remove data di list
//   names.removeAt(1);

//   print(names);
//   print(names.length);

// Manipulasi Set
  // var names = <String>{};

  // names.add("Rizki");
  // names.add("Aditya");
  // names.add("izal");

  // print(names);

  // names.remove("Aditya");
  // print(names);

  // print(names.length);

  // Membuat Map
  // Map<String, String> persion = {};
  // var product = Map<String, String>();
  // var address = <String, String>{};
  // address["street"] = "Jl. Raya";
  // address["city"] = "Bandung";
  // address["country"] = "Indonesia";
  // // print(persion);
  // // print(product);
  // print(address);
  // address["city"] = "Jakarta";
  // print(address);

  // Symbol
  // Symbol symbol = Symbol("Rizki");
  // var symbol2 = #belajar_dart_dasar;
  // print(symbol);
  // print(symbol2);

  // if percabangan
  // var nilai = "E";
  // var absen = 90;
  // // ternary
  // var hasil = nilai > absen ? "Lulus" : "Tidak Lulus";

  // if (nilai >= 75 && absen >= 85) {
  //   print("lulus dong");
  // } else {
  //   print("tidak lulus");
  // }

  // print(hasil);

  // percabangan switch
  // switch (nilai) {
  //   case 'A':
  //     print("Lulusan terbaik");
  //     break;
  //   case 'B':
  //     print("Lulusan Lumayan baik");
  //     break;
  //   case 'C':
  //     print("Lulusan Cukup");
  //     break;
  //   case 'D':
  //     print("Tidak lulus");
  //     break;
  //   default:
  //     print("salah jurusan nih");
  // }

  // Konversi Nullable ke Non Nullable
  // String name = "syahrizal";
  // String? nullableName = name;

  // int? nullableNumber = 1;
  // if (nullableNumber != null) {
  //   int? number = nullableNumber;
  //   print(number);
  // }

  // Default value
  // String? guest;

  // var guesname = guest ?? "tamu nih";
  // print(guesname);

  // perulangan for
  // var one = 1;
  // for (var one = 1; one <= 15; one++) {
  //   print("perulangan ke - $one");
  // }
  // perulangan while
  // var one = 1;
  // while (one <= 20) {
  //   print("ini adalah perulangan while ke - $one");
  //   one++;
  // }
  // perulangan do while
  // var one = 5;
  // do {
  //   print("ini adalah perulangan do while ke - $one");
  //   one++;
  // } while (one <= 20);

  // kode break
  // var one = 1;
  // while (true) {
  //   print("ini adalah perulangan while ke - $one");
  //   one++;
  //   if (one > 10) {
  //     break;
  //   }
  // }
  // kode continue
  // for (var one = 1; one <= 50; one++) {
  //   if (one % 3 == 0 && one % 5 == 0) {
  //     print("fizz buzz");
  //     continue;
  //   } else if (one % 5 == 0) {
  //     print("buzz");
  //     continue;
  //   } else if (one % 3 == 0) {
  //     print("fizz ");
  //     continue;
  //   }
  //   print(one);
  // }

  // Tanpa for in
  // var array = <String>["Rizki", "Aditya", "Izal"];
  // for (var one = 0; one < array.length; one++) {
  //   print(array[one]);
  // }

  // Kode function parameter
  // void sayHello(String name, String lastname) {
  //   print("Hello World $name dan $lastname");
  // }

  // sayHello("Rizki", "Aditya");
  // sayHello("syahrizal", "as");

  // kode optional parameter
  // void sayHello(String name, [String? lastname]) {
  //   print("Hello World $name dan $lastname");
  // }

  // sayHello("Rizki");
  // sayHello("syahrizal", "as");

  // default parameter
  // void sayHello(String name, [String? lastname = ""]) {
  //   print("Hello World $name dan $lastname");
  // }

  // sayHello("Rizki");
  // sayHello("syahrizal", "as");

  // Named parameter (posisinya bisa berubah)
  // void sayHello({required String name, String? lastname = ""}) {
  //   print("Hello World $name  $lastname");
  // }

  // sayHello(lastname: "Rizki", name: "aditya");
  // sayHello(
  //   name: "syahrizal",
  // );
  // sayHello(name: "raden");

  // function return value
  // int sum(List<int> numbers) {
  //   var total = 0;

  //   for (var value in numbers) {
  //     total += value;
  //   }
  //   return total;
  // }

  // print(sum([]));
  // print(sum([6, 6, 6, 6, 6, 6]));

  // function short expresion
  // int sum(int first, int second) => first + second;

  // print(sum(6, 6));
  // print(sum(7, 3));

  // Inner function
  // void sayHello() {
  //   print("ini iner funtion");
  // }

  // sayHello();

  // functio as parameter

  // void sayHello(String name, String Function(String) filter) {
  //   var filteredName = filter(name);
  //   print("Hello World $filteredName");
  // }

  // sayHello("Rizki", (name) => name.toUpperCase());
  // sayHello("syahrizal", (name) => name.toLowerCase());

  // high order function
  // String filterBad(String name) {
  //   if (name == "gila") {
  //     return "xxxxx";
  //   } else {
  //     return name;
  //   }
  // }

  // sayHello("gila", filterBad);
  // sayHello("izal ganteng", filterBad);

  // Kode : Anonymous Function as Variable
  // cara baru
  // var luwerFunction = (String name) => name.toLowerCase();
  // cara lama
  // var upperFunction = (String name) {
  //   return name.toUpperCase();
  // };

  // print(luwerFunction("Rizki"));
  // print(upperFunction("izal"));

  // kode scope
  // var name = "Rizki";
  // void sayHello() {
  //   var hello = "Aditya";
  //   print("Hello World $hello");
  // }

  // sayHello();

  // kode clouser
  // var counter = 0;
  // void increment() {
  //   print("increment $counter");
  //   counter++;
  // }

  // increment();
  // increment();
  // print(counter);

  // reserve function faktorial
  // int faktorial(int number) {
  //   var result = 1;
  //   for (var i = 1; i <= number; i++) {
  //     result *= i;
  //   }
  //   return result;
  // }

  // print(faktorial(5));

  // faktorial recursive
  int faktorial(int number) {
    if (number == 1) {
      return 1;
    } else {
      return number * faktorial(number - 1);
    }
  }

  print(faktorial(3));
}

// String getValue() {
//   print("get value di panggil");
//   return "izal zal";
// }
