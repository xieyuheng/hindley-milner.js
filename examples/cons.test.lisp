(import "cons.lisp" cons car cdr null null?)
(import "bool.lisp" true false)

(null? null)
(null (lambda (car cdr) false))
true

(null? (cons null null))
false

(null? (cons null null))
((cons null null) (lambda (car cdr) false))
((lambda (car cdr) false) null null)
false

(null? (car (cons null null)))
(null? (cdr (cons null null)))
(null? null)
true
