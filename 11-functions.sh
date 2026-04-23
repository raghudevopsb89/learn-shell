sample() {
  echo x - $x
}

sample1() {
  echo x - $1
}


x=10
sample

x=20
sample

x=10 sample
y=20 sample

sample1 10
sample1 20

