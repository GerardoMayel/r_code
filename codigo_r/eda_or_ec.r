#############
#EDA orange economy
ggplot() + geom_histogram(data = orange_economy_latam,
                          aes(x=`GDP PC`), fill='blue', color='red',
                          binwidth=2000)+
  labs(x='pib per capita',
       y='Cantidad de países',
       title= 'PIB per capita en LATAM')+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())

#############
#EDA orange economy
ggplot() + geom_histogram(data = orange_economy_latam,
                          aes(x=`Creat Ind % GDP`), fill='blue', color='red',
                          binwidth=1)+
  labs(x='aporte economía naranja al PIB %',
       y='Cantidad de países',
       title= 'Contribuación al PIB de Orange Economy en LATAM')+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())

#############

ggplot() + geom_histogram(data = orange_economy_latam,
                          aes(x=`Internet penetration % population`), fill='red', color='yellow',
                          binwidth=5)+
  scale_x_continuous(breaks = seq(40, max(100), 5))+
  labs(x='Penetración internet % población',
       y='Cantidad de países',
       title= 'Penetración de Internet en países LATAM')+
  theme(legend.position = "none")+
  theme(panel.background = element_blank(),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())



