void main() {
  // Завдання 1: Математичні оператори
  // 1) Створіть змінні довжина і ширина прямокутника (ширина 18.4, висота 30.9)
  // Де width - ширина, height - висота.
  // 2) Обчисліть площу і периметр прямокутника.
  // Де p - периметр, s - площа.
  // 3) Виведіть площу і периметр.
  // 4) Використайте оператор ~/ для обчислення скільки повних квадратів 1х1 вміщається у площу.
  // Де squares - кількість повних квадратів 1х1 вміщується у площу прямокутника.

  double width = 18.4;
  double height = 30.9;

  double p = 2 * (width + height);
  double s = width * height;

  print('p = $p');
  print('s = $s');
  print('squares = ${s ~/ 1}');

  // Завдання 2: Оператори порівняння
  // 1) Створіть змінну number.
  // 2) Перевірте:
  // Чи більше число за 50.
  // Чи менше число за 100.
  // Чи ділиться число на 5 без залишку.
  // 3) Виведіть всі результати.

  int number = 25;
  bool isGreaterThan50 = number > 50;
  bool isLessThan100 = number < 100;
  bool isDivisibleBy5 = number % 5 == 0;

  print('Is the number greater than 50? = $isGreaterThan50');
  print('Is the number less than 100? = $isLessThan100');
  print('Is the number divisible by 5? = $isDivisibleBy5');

  // Завдання 3: Логічні оператори
  // 1) Створіть змінні hasMoney і isStoreOpen (типу bool).
  // 2) Перевірте:
  // Чи можна зробити покупку (якщо є гроші і магазин відкритий).
  // Чи потрібно почекати (якщо магазин закритий або немає грошей).
  // 3) Використайте оператори &&, ||, !.

  bool hasMoney = true;
  bool isStoreOpen = false;

  bool canMakePurchase = hasMoney && !isStoreOpen;
  bool needToWait = isStoreOpen || !hasMoney;

  print('Can make purchase? = $canMakePurchase');
  print('Need to wait? = $needToWait');

  //   Завдання 4: Тернарний оператор
  // 1) Створіть змінну temperature.
  // 2) Використайте тернарний оператор, щоб визначити:
  // Якщо більше 25 — “Тепло”.
  // Якщо менше або дорівнює 25 — “Прохолодно”.
  // 3) Потім створіть ще один тернарний оператор:
  // Якщо менше 10 — вивести “Дуже холодно”.

  int temperature = 20;
  String weather = temperature > 25 ? 'Warm' : 'Cool';
  String coldWeather = temperature < 10 ? 'VeryCold' : '';
  print('Weather: $weather');
  if (coldWeather.isNotEmpty) {
    print(coldWeather);
  }
}
