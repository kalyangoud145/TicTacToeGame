#!/bin/bash -x
NULL=" "
declare -a board
function createBoard()
{
   for (( index=1; index<=9; index++ ))
   do
      board[$index]=$NULL
   done
}
function TicTacToeGame(){
   createBoard
}
TicTacToeGame
