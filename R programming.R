## Online R compiler to run R program online

data<-c(15,27,34,48,56,79,79)
print("Dataset:")
print(data)

#mean
mean_values<-mean(data)
print(paste("mean:",mean_values))

#median
median_value<-median(data)
print(paste("median:",median_value))

#mode
mode_function<-function(x){
  uniq_values<-unique(x)
  uniq_values[which.max(tabulate(match(x,uniq_values)))]
}

mode_value<-mode_function(data)
print(paste("mode:",mode_value))

#max
max<-max(data)
print(paste("max:",max))

#min
min<-min(data)
print(paste("min:",min))

#variance
variance<-var(data)
print(paste("variance:",variance))

#standard deviation
std_value<-sd(data)
print(paste("standard deviation:",std_value))

pie(data)
