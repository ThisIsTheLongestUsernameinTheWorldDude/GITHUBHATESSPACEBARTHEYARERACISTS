;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-abbr-reader.ss" "lang")((modname |spacebar invaders|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(require 2htdp/universe)
(define SCENE (empty-scene 300 300))
(define player (triangle 50 "solid" "blue" ))
(define player-bullet (triangle 10 "solid" "red"))
(define-struct world (w))
(define-struct good-bullet (x y))



 
          
