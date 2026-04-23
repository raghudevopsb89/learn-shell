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
