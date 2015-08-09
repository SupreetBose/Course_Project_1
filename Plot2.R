setwd("C:\\Users\\Supreet\\Desktop\\EDA")
getwd()
data<-read.table("household_power_consumption.txt", header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
subsetdata<-data[data$Date %in% c("1/2/2007","2/2/2007"), ]
globalActivePower <- as.numeric(subsetdata$Global_active_power)
