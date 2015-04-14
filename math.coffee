
math = () ->

  square = (x) ->
    x * x

  cube = (x) ->
    square(x) * x

  {
    square: square
    cube: cube
  }
console.log math.square(5)
console.log math.cube(5)