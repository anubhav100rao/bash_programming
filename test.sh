for i in $(seq 1 10)
    do
        if [[ $i -ge 3 && $i -le 7 ]]; then
            continue;
        else
            echo $i;
        fi
    done
