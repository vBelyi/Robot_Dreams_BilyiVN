/*
Задача4
Напишіть код, що генерує абсолютно випадкове число від 1 до 100… але без генератора випадкових чисел. Ви ж таке можете, чи не так?
*/

import 'dart:io';

void main() => print(([
      for (var FutureAsync = ([
        "I",
        "am",
        "the",
        "best",
        "dart",
        "developer",
        "!!!!!",
        1
      ].reversed.toList()[0] as int);
          FutureAsync <= int.parse("1100100", radix: 2);
          FutureAsync += "i".length)
        FutureAsync
    ][(ProcessInfo.currentRss +
            ((DateTime.now().second % 2 == 0)
                ? DateTime.now().millisecondsSinceEpoch
                : DateTime.now().millisecond)) %
        100]));
