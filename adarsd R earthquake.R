e_quake<-datasets::quakes
head(quakes,50)
tail(quakes,100)

quakes[,c(1,4)]
summary(quakes$stations)
summary(quakes)
summary(quakes$depth)

plot(quakes$depth,type = "p")
plot(quakes)
plot(quakes$mag,type = "l")
plot(quakes$mag,xlab = "depth of quake",ylab = "magnititude",main = "earthquake",type = "l")

hist(quakes$mag,xlab = "depth",ylab = "magnititude of quake",main ="magnititude of Quake")

boxplot(quakes$stations)
boxplot(quakes$mag)
boxplot(quakes$mag)$out

par(mfrow=c(3,3),mar=c(2,3,2,5),las=0,bty=0)
sd(quakes$mag)
sd(quakes$stations)
var(quakes)
var(quakes$depth)
skewness(quakes$mag)
hist(quakes$mag)

