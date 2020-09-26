#!/bin/bash -x
NULL=" "
declare -a board
function assignLetterXOrO(){
	read "Enter player choice X or O" playerSymbol
	read "Enter computer choice X or O" computerSymbol
}

function TicTacToeGame(){
   assignLetterXOrO
}
TicTacToeGame
