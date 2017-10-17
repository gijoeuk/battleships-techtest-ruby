# battleships-techtest-ruby

https://github.com/gijoeuk/battleships-techtest-ruby.git

As a player
So that I can amuse myself
I would like to start a 10x10 game of battleships.

As a player
So that I can understand what's going on
I would like to be able to see the current state of the game.

As a player
So that I can prepare for the game
I would like to be able to place a ship of size: [3] in my game.

As a player
So that I can lay my ship out properly
I would like to place a ship either horizontally or vertically.

As a player
So that I can have a coherent game
I would like my ship to be constrained to be on the board

As a player
So that I can play the game
I would like to be able to fire at the board and know whether it's a hit or a miss.

As a player
So that I can refine my strategy
I would like to know when I have sunk a ship.

So...
1 need to set up basic infrastructure using Sinatra, check that this is working
2 need to create a 10x10 grid on my webpage
3 need ability to send get requests to see that state of the game
4 need ability to send post requests to position my ship (3 squares long), need all possible      combinations for this
5 need horizontal and vertical options for this- will need seperate methods
6 need to raise error message if player tries to use 3 invalid squares or tries to place ship outside of the board
7 need to be able to target squares and know if that is a 'hit' or 'miss'
8 know when a ship has been sunk

potential classes and methods;
player
  -check score/see grid
  -place ship on grid
  -attack a given square
ship
