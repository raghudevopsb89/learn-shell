## Inputs to script

# x=100 bash 10-vars.sh
echo x from left side of script - $x

# export y=200
# bash 10-vars.sh
echo y from before script declared - $y

# bash 10-vars.sh 300
echo First argument to script - $1

# After executing script
read -p 'Enter z: ' z
echo z from input - $z


## Out of four, right side using arguments are preferred by many engineers to write, As this is the standard way of most commands that execute in Linux.

echo First Argument - $1
echo Second Argument - $2
# echo Nth Argument - ${n} # beyond $9, From $10, to get the value we should use ${10}
echo All agguments - $*
echo Number of Arguments - $#
