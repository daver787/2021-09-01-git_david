library(ggplot)

ggplot(cars,aes(x=speed,y=dist))+geom_point()
ggsave("output/cars.png")