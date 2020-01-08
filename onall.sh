function ONALL(){
    printf "%s\n" "${ALL_HOSTS[@]}" | xargs -I{} -P10 $@
}

function ONALLSSH(){
    printf '%s\n' "${ALL_HOSTS[@]}" | xargs -P10 -I{} ssh "{}" $@
}

function ONALLCH(){
    printf "%s\n" "${CH_HOSTS[@]}" | xargs -I{} -P10 $@
}

function ONALLCHSSH(){
    printf '%s\n' "${CH_HOSTS[@]}" | xargs -P10 -I{} ssh "{}" $@
}
 
function ONALLZOO(){
    printf "%s\n" "${ZOOKEEPER_HOSTS[@]}" | xargs -I{} -P10 $@
}
function ONALLZOOSSH(){
    printf '%s\n' "${ZOOKEEPER_HOSTS[@]}" | xargs -P10 -I{} ssh "{}" $@
}
 
 
function ONALLRAFAL(){
    printf "%s\n" "${RAFAL_HOSTS[@]}" | xargs -I{} -P10 $@
}
function ONALLRAFALSSH(){
    printf '%s\n' "${RAFAL_HOSTS[@]}" | xargs -P10 -I{} ssh "{}" $@
}
 
function ONALLMONGO(){
    printf "%s\n" "${MONGO_HOSTS[@]}" | xargs -I{} -P10 $@
}
function ONALLMONGOSSH(){
    printf '%s\n' "${MONGO_HOSTS[@]}" | xargs -P10 -I{} ssh "{}" $@
}

function ONALLCALCHOST(){
    printf "%s\n" "${CALC_HOSTS[@]}" | xargs -I{} -P10 $@
}

function ONALLCALCHOSTSSH(){
    printf '%s\n' "${CALC_HOSTS[@]}" | xargs -P10 -I{} ssh "{}" $@
}

