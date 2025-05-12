library(tidyverse)
library(readxl)
library(ggplot2)

xls2021_1 <- read_excel("C:/Users/Sasha/Desktop/2021_1.xlsx")
xls2021_2 <- read_excel("C:/Users/Sasha/Desktop/2021_2.xls")
xls2022_1 <- read_excel("C:/Users/Sasha/Desktop/2022_1.xlsx")
xls2022_2 <- read_excel("C:/Users/Sasha/Desktop/2022_2.xls")
xls2023_1 <- read_excel("C:/Users/Sasha/Desktop/2023_1.xlsx")
xls2024_1 <- read_excel("C:/Users/Sasha/Desktop/2024_1.xlsx")
xls2024_2 <- read_excel("C:/Users/Sasha/Desktop/2024_2.xlsx")


view(xls2021_1)

view(xls2024_1)


p <- ggplot(xls2024_1, aes(x = C, y = obywatelstwa)) +
  geom_point()
print(p)