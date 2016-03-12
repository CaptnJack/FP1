#lang racket
(require 2htdp/image)
(circle 5 'solid 'orange)
(circle 10 'outline 'orange)
(ellipse 40 25 'outline 'red)
(line 50 75 'blue)
(add-line (circle 10 'outline 'orange) 5 5 30 30 'blue)
(add-curve (circle 10 'outline 'orange) 3 3 0 1/2 60 60 0 1/2 'red)
(text "Who's the Master?" 40 'red)
(triangle 60 'outline 'orange)
(square 30 'solid 'green)
(star 25 'outline 'red)
(radial-star 60 20 40 'outline 'blue)
(pulled-regular-polygon 25 7 1/4 43 'outline 'red)
(place-image (ellipse 40 25 'outline 'red) 50 50 (square 100 'solid 'blue))
(frame (radial-star 40 10 30 'outline 'green))