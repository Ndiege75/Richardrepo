Z<-read.csv(file.choose(),header = T,",")
z
f<-read.csv(file.choose(),header = T,",")
f
f$County
f$No..of.hardcore.poor.2021
f$Growth.2019.2021
summary(f$Population.2021)
f$X..of.hardcore.poor.to.population.2021
f$No..of.hardcore.poor.2020
mean(f$Population.2021)
v<-matrix(c(3,4,5,6),ncol=2,nrow=2,byrow=T)
v
j<-matrix(c(7,9,0,6),ncol=2,nrow=2,byrow = T)
j
v*j
v/j
v+j
hist(f$Population.2021)
barplot(f$No..of.hardcore.poor.2021,main = "hardcore poor",xlab = "Counties",ylab="Amount",col = "red")
eigen(v)
t(v)
I(v)
eigen(j)
t(j)
I(j)
t(v)*t(j)
hist(f$No..of.hardcore.poor.2020)
pie(f$No..of.hardcore.poor.2019)
sum(1,100)
sum<-sum(1:100)
sum
sum<-sum(1:1)
sum
v<-c(1:100)
v
r<-c(13,45,68,98,100)
r
u<-c(2,7,9,0,1,7,8,7,8,9)
u
r*u
r+u
r-u
r/u
pie(f$No..of.hardcore.poor.2020)
pie(f$Growth.2019.2021)
pie(f$X..of.hardcore.poor.to.population.2021)
rbind(f$County)
cbind(f$County)
cbind(f$County, f[, -which(names(f) == "Total")])
cbind(f$County, f[, -Total])
my_dataframe <- data.frame(Name = c("Alice", "Bob", "Charlie"),Age = c(25, 30, 22))
my_dataframe
summary(f$Population.2021)
subset_data<-f[f$Population.2021>1000000,]
subset_data
for (i in 1:5) {
  print(i)
}
x <- 10
if (x > 5) {
  print("x is greater than 5")
} else {
  print("x is not greater than 5")
}
b<-c(60)
b
sin(b)
x <- seq(0, 2*pi, length.out = 100)
x
y <- sin(x)
y
plot(x, y, type = "l", col = "blue", xlab = "x", ylab = "sin(x)", main = "Sine Wave")
df <- data.frame(Name = c("Alice", "Bob", "Charlie"),Age = c(25, 30, 22),Score = c(95, 88, 75))
df
k<-data.frame(Counties=c("Kisumu","Lamu","kiambu","Siaya"),GDP=c('167.8',"67.9","89.9","78.8"),Poverty=c("7%","9%","10%","8%"))
k
k$GDP
summary(k)
summary(GDP)
min(k$Poverty)
max(k$Poverty)
barplot(k$GDP)
l<-matrix(c(4,8,9,0,6,),ncol = 2,nrow = 2,byrow = T)
l
r<-read.csv(file.choose(),header = T,",")
r
summary(r$X.1)
mean(r$X.1)
male<-sum(r$X.2=="Male")
male
female<-sum(r$X.2=="Female")
female
y<-sum(r$X.8=="No")
y
k<-sum(r$Genetically.Modified..GM..foods.as.a.solution.to.country.hunger.=="Nairobi")
k
u<-sum(r$X.6=="strongly agree")
u
male<-male/50*100
male
v<-c(2:8)
print(v)
v1<-c(8)
v2<-(12)
t<-(1:10)
print(v1%in%t)
print(v2%in%t)
x <- 30L
if(is.integer(x))
{print("X is an Integer")}
x <- c("what","is","truth")
if("Truth" %in% x)
{print("Truth is found")} else {print("Truth is not found")}
x <- c("what","is","truth")
if("Truth" %in% x){print("Truth is found the first time")} else if ("truth" %in% x) {print("truth is found the second time")} else {print("No truth found")}
y<-read.csv(file.choose(),header = T,",")
y
rbind<-c(y$Likes)
rbind
mean(rbind)
pearson_corr <- cor(y$Visits, y$Likes, method = "pearson")
print(pearson_corr)
y$Visits
y$Likes
pearson_corr <- cor(y$Visits, y$Likes, method = "pearson")
x <- c(1, 2, 3, 4, 5)
x
y <- c(2, 3, 4, 4, 5)
y
pearson_corr <- cor(x, y, method = "pearson")
print(pearson_corr)
u<-c(y$Likes)
spearman_corr <- cor(x, y, method = "spearman")
print(spearman_corr)
kendall_corr <- cor(x, y, method = "kendall")
print(kendall_corr)
t<-read.csv(file.choose(),header = T,",")
female<-sum(k$gender=="female")
female
male<-sum(k$gender=="male")
male
hist(t$math.score,col="green")
pie(t$reading.score)
barplot(t$writing.score,col="grey")
