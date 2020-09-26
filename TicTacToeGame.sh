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
function assignLetterXOrO(){
   local assign=1
   random=$((RANDOM%2))
   if [ $assign -eq $random ]
        then
            playerSymbol=X
            computerSymbol=O
            echo "player:"
            echo  $playerSymbol
            echo "computer:"
            echo  $computerSymbol
        else
            playerSymbol=O
            computerSymbol=X
            echo "player:" $playerSymbol
            echo "computer:" $computerSymbol
        fi
}

function TicTacToeGame(){
   createBoard
   assignLetterXOrO
}
TicTacToeGame
