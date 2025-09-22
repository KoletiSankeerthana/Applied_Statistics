# basic program on ifelse
x <- 50
if(x > 10){
  print("Greater than 10")
} else if(x == 10){
  print("Equal to 10")
} else {
  print("Less than 10")
}

#basic program on for loop

for(i in 1:8){
  print(i)
}


#basic program on while loop

i <- 1
while(i <= 5){
  print(i)   
  i <- i + 1 
}

# basic program on do while loop

n<-5
i<-1

# repeat loop to mimic do-while
repeat {
  print(i)       
  i <- i + 1      
  if(i > n){      
    break
  }
}
