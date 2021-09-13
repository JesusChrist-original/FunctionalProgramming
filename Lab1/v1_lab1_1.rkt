(define (sum-of-digits x)
  (if (= x 0);если число закончилось возвращаем сумму 
      0
      (+ (modulo x 10)
         (sum-of-digits (quotient x 10)))));иначе берем следующую цифру и суммируем

(sum-of-digits (read));ввести число после запуска