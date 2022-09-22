#load stuff
library(ggplot2)
load("popularity.RData")

#make a figure
ggplot(popularity, aes(x=as.factor(nsports), y=indegree))+
  geom_boxplot()+
  labs(x="number of sports played", y="number of friend nominations received",
       title="Relationship between sports played and friend nominations among adolescents",
       caption="Source: Add Health")
