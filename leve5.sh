echo "Welcome to the True or False Game!"


while [[ True ]]
do
    echo -e "0. Exit\n1. Play a game\n2. Display scores\n3. Reset scores\nEnter an option:"

    read input
    
    if [[ -z $input ]]; then
        echo "Invalid option!" 
    elif [[ $input -eq 1 ]]; then
        echo "Playing game"
    elif [[ $input -eq 2 ]]; then
        echo "Displaying scores"
    elif [[ $input -eq 3 ]]; then
        echo "Resetting scores"
    elif [[ $input -eq 0 ]]; then
        echo "See you later!"
        break
    else
       echo "Invalid option!"
    fi
done

