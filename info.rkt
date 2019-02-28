#lang info
(define collection "ts-all-dev")
(define deps '("base"
               "https://github.com/thoughtstem/racket-chipmunk.git"  
               "https://github.com/thoughtstem/game-engine.git" 
               "https://github.com/thoughtstem/game-engine-demos.git?path=game-engine-demos-common" 
               "https://github.com/thoughtstem/game-engine-rpg.git" 
               "https://github.com/thoughtstem/TS-Kata-Collections.git?path=ts-kata-util" 
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena" 
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena-avengers"
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena-starwars"
               "https://github.com/thoughtstem/TS-Languages.git?path=survival"
               "https://github.com/thoughtstem/TS-Languages.git?path=survival-minecraft"
               "https://github.com/thoughtstem/TS-Languages.git?path=fundamentals"
               "https://github.com/thoughtstem/TS-Languages.git?path=k2"
               ))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/ts-all-dev.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
