df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,3)
tail(df)
tail(df,4)
###########Summary of the data#########

summary(df)

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Month
Ozone

df$Wind
wind
summary(df$Wind)
attach(df)
Month
wind

###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = 'blue',pch = 19)

#Plot entire df
plot(df)

#Horizontal bar plot

barplot(Month)
unique(Month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')

#Histogram
hist(Ozone)
hist(Temp)
hist(Wind)

##Single box plot and stats
boxplot(Ozone, col = 'blue')

# Multiple box plots
boxplot(df)

