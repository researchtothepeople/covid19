library(ggplot2)
d<-read.csv("covid_19_data.csv")
p<-ggplot(d, aes(x=ObservationDate, y=Confirmed, color=Country.Region))
p1<-p+geom_point()
