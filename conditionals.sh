#!/usr/bin/env bash

if [[ "${1}" == "" ]]; then
	echo "No option was selected."

elif [[ "${1}" == "1" ]]; then
	echo "You selected '1'."

elif [[ "${1}" == "2" ]]; then
	echo "You selected '2'."

elif [[ "${1}" == "3" ]]; then
	echo "You selected '3'."
    
else
	echo "Unknown number '${1}'."

fi

case "${1}" in
    
    "")       
        echo "No option was selected." 
        ;;
    1)     
        echo "You selected '1'." 
        ;;
    2)     
        echo "You selected '2'." 
        ;;
    3)     
        echo "You selected '3'." 
        ;;
    *)     
        echo "Unknown number '${1}'." 
        ;;

esac

answers=("a" "d" "c" "a" "a")
total_score=0

for (( i = 0; i < 5; i++));
do
    case "${1}" in

        ${answers[i]})
            ((total_score++))
            ;;
        "-"|"--")
            ;;
        *)
            ((total_score--))
            ;;

    esac
    shift 1
done

echo "Total score is: $total_score"


arr=("g", "p", "n")
function court() {
    # put your code here

    case "${1,,}" in
        "n")
            echo "The defendant is guilty.";;
        "n")
            echo "The defendant is not guilty.";;
    "   p")
            echo "The trial has been postponed.";;
        *)
            echo "Order Order!";;
    esac
}

