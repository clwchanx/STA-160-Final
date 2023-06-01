df = read.csv("Blue-Data.csv")
library(ggplot2)
df
#absence of space 
#extract hair, skins, eyeshadows,
#what does extraction tell you, validation of observation
#optional - entropy 
#describe geometry, focus on 
# for example, linear relationship between green and red and significant shape, must deserve to be describe.. Green and Blue, hard. Geometry across all the other
#colors and see if there is any similarities or differences among them. Take it from geometry perspecitve of the colors 

#give differences between the versions, very different. Not linear 

# try looking at geometry of subset of the hair across all different versions compared to the whole image, hair could be non linear
#compare all versions
#eye shadow, face, 

#hiearchical clustering on color, and can visualize the color board, the yellow lips

#R AND G COMPARISON
ggplot(df, aes(x=R, y=G, color = B)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#R AND B COMPARISON 
ggplot(df, aes(x=R, y=B, color = G)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#G AND B COMPARISON
ggplot(df, aes(x=G, y=B, color = R)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))

df_aqua= read.csv("Aqua-Data.csv")
#R AND G COMPARISON
ggplot(df_aqua, aes(x=R, y=G, color = B )) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#R AND B COMPARISON 
ggplot(df_aqua, aes(x=R, y=B, color = G )) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#G AND B COMPARISON
ggplot(df_aqua, aes(x=G, y=B, color = R)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))

df_green = read.csv("Green-Data.csv")
#R AND G COMPARISON
ggplot(df_green, aes(x=R, y=G, color = B)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#R AND B COMPARISON 
ggplot(df_green, aes(x=R, y=B, color = G )) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#G AND B COMPARISON
ggplot(df_green, aes(x=G, y=B, color = R)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))

df_red = read.csv("Red-Data.csv")
#R AND G COMPARISON
ggplot(df_red, aes(x=R, y=G, color = B)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#R AND B COMPARISON 
ggplot(df_red, aes(x=R, y=B, color = G)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#G AND B COMPARISON
ggplot(df_red, aes(x=G, y=B, color = R)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))

df_red = read.csv("Red-Data.csv")
#R AND G COMPARISON
ggplot(df_red, aes(x=R, y=G, color = B)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#R AND B COMPARISON 
ggplot(df_red, aes(x=R, y=B, color = G )) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#G AND B COMPARISON
ggplot(df_red, aes(x=G, y=B, color = R)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))

df_orange = read.csv("Orange-Data.csv")
#R AND G COMPARISON
ggplot(df_orange, aes(x=R, y=G, color = B)) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#R AND B COMPARISON 
ggplot(df_orange, aes(x=R, y=B, color = G )) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
#G AND B COMPARISON
ggplot(df_orange, aes(x=G, y=B, color = R )) +
  geom_point() + scale_x_continuous(breaks=seq(0,255,25)) +
  scale_y_continuous(breaks=seq(0,255,25))
