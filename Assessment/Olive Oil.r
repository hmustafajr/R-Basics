library(dslabs)
data(olive)
head(olive)

palmatic <- olive$palmitic
palmitoleic <- olive$palmitoleic

plot(palmatic, palmitoleic)

boxplot(palmatic, palmitoleic)

boxplot(palmatic~region, data=olive)
