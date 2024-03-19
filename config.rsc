Flags: X - disabled, I - invalid; D - dynamic 
 0    ;;; del
      chain=forward action=drop src-address=10.10.10.0/24 log=no log-prefix="" 

 1    ;;; del
      chain=output action=accept src-address=192.168.1.0/24 log=no log-prefix=""
