# Q1
# (a)
downtime <- c( 0, 1, 2, 12, 12, 14, 18, 21, 21, 23, 24, 25, 28, 29, 30, 30, 30, 33, 36, 44, 45, 47,51);

# (b)
mean(downtime);
median(downtime);
min(downtime);
max(downtime);
range(downtime);

# (c)
quantile(downtime,probs = seq(0,1,0.05),na.rm=FALSE);
sd(downtime,na.rm = FALSE)

# (d)
temp = table(downtime);

# Most frequence number = 30
mf = names(which(temp == max(temp)));
print(mf);
# Frequence = 3
mft = max(temp);
print(mft);
# (e)
#############
  
# Q2
# (a)
#############
# (b)
rep(seq(from = 1,to = 5),5);

# Q3 Done
# (a)
ye <- c(61,175,111,124,13,21,24,23,4,18,14,18);
x = matrix(ye,nrow=4, ncol=3);

# (b)
x[1,3];

# Q4 Done
Sigma = function(i){
  sum = 0;
  for(t in 1:i){
    sum = sum + 1/t;
  }
  return(sum);
}

compar = function(a,b){
  x = NaN;
  if(a>b){
    x = paste(a,b,sep = ">");
  }else if(a<b){
    x = paste(a,b,sep = "<");
  }else{
    x = paste(a,b,sep = "=");
  }
  return(x);
}
# Calculate
print(Sigma(500));
print(Sigma(2000));
print(Sigma(8000));
# Compare
compar(Sigma(500),log(500)+0.6);
compar(Sigma(2000),log(2000)+0.6);
compar(Sigma(8000),log(8000)+0.6);

# Q5
############
Newton = function(f){
  
}

# Q6 Done
resultTxt <- read.table("results.txt",header = TRUE, sep = "\t");
female <- resultTxt[which(resultTxt == "f"),];
female1 <- female[,2];
female2 <- female[,3];
female3 <- female[,4];
female4 <- female[,5];
male <- resultTxt[which(resultTxt == "m"),];
male1 <- male[,2];
male2 <- male[,3];
male3 <- male[,4];
male4 <- male[,5];

window(NULL);
par(mfrow=c(2,2))
par(family="mono")
boxplot(female1,male1,names = c("f","m"));
title("Architecture Semester 1");
boxplot(female2,male2,names = c("f","m"));
title("Architecture Semester 2");
boxplot(female3,male3,names = c("f","m"));
title("Architecture Semester 3");
boxplot(female4,male4,names = c("f","m"));
title("Architecture Semester 4")

# Q7
# (a)
gamma(4)
factorial(4)
factorial(50)
lgamma(5000+1)
  # 5000! = 10^37591.14

# (b)
factorial(4)/factorial(2)
factorial(50)/factorial(20)
#lgamma(5000+1)/lgamma(2000+1)

# Q8 Done
# (a)
ic <- c(1:100)
TS <- intersect(which(ic%%3 != 0),which(ic%%2 != 0))
intersect(TS,which(ic%%7 != 0))

# (b)
htn <- diag(1,10,10)
htn[which(htn == 0)] <- 5

# Q9
prime_num = function(n){
t=0;
  while(t<n){
i=2
while(i<n){
    if(n%%i==0){
     
      break;
    }
  i=i+1;
}
if(i==(n-1)){
  print(n)
}
t = t+1
  }
}

