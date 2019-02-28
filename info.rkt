#lang info
(define collection "ts-all-dev")
(define deps '("base"
               "https://github.com/thoughtstem/racket-chipmunk.git#dev"  
               "https://github.com/thoughtstem/game-engine.git#dev" 
               "https://github.com/thoughtstem/game-engine-demos.git?path=game-engine-demos-common#dev" 
               "https://github.com/thoughtstem/game-engine-rpg.git#dev" 
               "https://github.com/thoughtstem/TS-Kata-Collections.git?path=ts-kata-util#dev" 
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena#dev" 
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena-avengers#dev"
               "https://github.com/thoughtstem/TS-Languages.git?path=battle-arena-starwars#dev"
               "https://github.com/thoughtstem/TS-Languages.git?path=survival#dev"
               "https://github.com/thoughtstem/TS-Languages.git?path=survival-minecraft#dev"
               "https://github.com/thoughtstem/TS-Languages.git?path=fundamentals#dev"
               "https://github.com/thoughtstem/TS-Languages.git?path=k2#dev"
               ))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/ts-all-dev.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
