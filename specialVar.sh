#! /bin/sh

echo "\$? is the last return value. It is here $?"
echo "\$\$ is the shell PID. It is here $$"
echo "\$# is the number of arguments passed to the script. It is here $#"
echo "\$* is the list of arguments passed to the script. It is here $*"
echo "\$0 is the name of the script. It is here $0"
echo "\$n is the nth argument passed to the script when n <= 9. It is here $1 for n=1"
echo "\${n} is the nth argument passed to the script. It is here ${10} for n=10"