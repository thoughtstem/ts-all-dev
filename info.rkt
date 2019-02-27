#lang info
(define collection "ts-all-dev")
(define deps '("base"
               "https://github.com/thoughtstem/game-engine.git?branch=dev" 
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena&branch=dev" 
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena-avengers&branch=dev"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/ts-all-dev.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
