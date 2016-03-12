
## My Library: 2htdp/image
My name: Van Ha

Played with the library as it has procedures in it to create basic shapes like circles, squares, stars and text in solid or
outline modes. Certain procedures will combine some basic shapes with other shapes. One can overlay the images and/or place
an image on top of another at the position of one's choosing. Images can also be manipulated by scaling, rotation, cropping.

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

## How to Prepare and Submit this assignment

1. To start, [**fork** this repository][forking]. 
  2. (This assignment is just one README.md file, so you can edit it right in github)
1. Modify the README.md file and [**commit**][ref-commit] changes to complete your report.
1. Add your racket file to the repository. 
1. Ensure your changes (report in md file, and added rkt file) are committed to your forked repository.
1. [Create a **pull request**][pull-request] on the original repository to turn in the assignment.
