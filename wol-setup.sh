#!/bin/bash
#sudo apt install -y ethtool

#for i in $(ifconfig -lu); do if ifconfig $i | grep -q "status: active" ; then echo $i; fi; done

#function checkActiveInterfaces() {
  #local intARR=( $(ifconfig | \
      #grep "UP\|RUNNIG" \
      #| awk '{print $1}' \
      #| grep ':' \
      #| tr -d ':' \
      #| grep -v lo) );
    #intARR=( $(printf "%s\n" "${intARR[@]}" | sort -u) );
    #for i in "${intARR[@]}"; do
      #[[ $(ifconfig $i | grep -w active) ]] && {
       #echo "$i"
    #}
    #done
#}

#checkActiveInterfaces


