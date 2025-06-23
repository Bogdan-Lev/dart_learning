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

  // Завдання 4: Тернарний оператор
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
  // Завдання 5: Оператори присвоєння
  // Використовувати тільки оператори присвоєння (+=, -=, *=, /=)
  // 1) Створіть змінну score = 0.
  // 2) Створіть зміни з даними:
  // correctAnswers = 17;
  // mistakes = 3;
  // totalQuestions = 20;
  // 3) Додайте 10 балів за кожну правильну відповідь.
  // 4) Відніміть 5 балів за кожну помилку.
  // 5) Збільшіть загальну кількість балів у 2 рази.
  // 6) Поділіть бали на кількість запитань.
  // 7) Виведіть остаточний результат.

  int score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;
  score += correctAnswers * 10;
  score -= mistakes * 5;
  score *= 2;
  score ~/= totalQuestions;
  print('Final score: $score');

  // Завдання 6: Умовні конструкції if/else
  // 1) Створіть змінну examScore з значенням 56
  // 2) Створіть умовні конструкції if / else if / else
  // 3) Якщо більше 90 — вивести “Відмінно”.
  // 4) Якщо 75–90 — “Добре”.
  // 5) Якщо 60–74 — “Задовільно”.
  // 6) Якщо менше 60 — “Не здано”.
  // 7) Додатково: якщо оцінка менше 20 — вивести “Повторити курс”.
  // 8) Поекспериментуйте, змінюючи значення examScore

  int examScore = 56;

  if (examScore > 90) {
    print('Excellent');
  } else if (examScore >= 75 && examScore <= 90) {
    print('Good');
  } else if (examScore >= 60 && examScore < 75) {
    print('Satisfactory');
  } else if (examScore < 60) {
    print('Not passed');
    if (examScore < 20) {
      print('Repeat the course');
    }
  } else {
    print('Invalid score');
  }
  // Завдання 7: Конструкція switch statement
  // 1) Створіть змінну dayNumber від 1 до 7.
  // 2) Використайте switch, щоб вивести:
  // Понеділок, Вівторок, …, Неділя.
  // 3) Якщо день не від 1 до 7 — вивести “Невірний номер дня”.
  // 4) Додатково: для вихідних (6, 7) вивести “Вихідний день 🎉”.

  int dayNumber = 7;

  switch (dayNumber) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      print('Weekend day');
      break;
    case 7:
      print('Sunday');
      print('Weekend');
      break;
    default:
      print('Invalid day number');
  }
  // Завдання 8: Цикли for
  // 1) Виведіть всі числа від 1 до 10.
  // 2) Виведіть тільки парні числа.
  // 3) Обчисліть суму чисел від 1 до 10.
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i % 2 == 0) {
      print('Even number: $i');
    }
    sum += i;
  }
  print('Sum of numbers from 1 to 10: $sum');
}
