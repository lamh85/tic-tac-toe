# Sequence

For each match:
  * Define the size of the board.
  * Until there is a winner or stalement, loop:
    * [player 1, player 2].each <== one "exchange"
      * Mark a square
      * Decide the next course of the game
        * Check if there are any winners.
          * Whole row?
          * Whole column?
          * Diagonal?
        * Check if stalemate
          * No possible winners?
        * If neither, then next turn

# Domains

Define size of board
* Sender: user
* Messaage: length of the boared
* Receiver: ?
* Output: grid

Player marks a square
* Sender: player
* Message: square coordinates, the mark (X or O)
* Receiver: the board
* Output: updated board

How should proceed after marking a square?
* Sender: app
* Message: no arguments
* Receiver: referee
* Output: proceed to next turn or start new match

Are there any winners?
* Sender: the app
* Message: no arguments
* Receiver: referee
* Output: boolean

Is the game a stalemate?
* Sender: the app
* Messaage: no arguments
* Receiver: referee
* Output: boolean