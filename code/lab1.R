install.packages("tidyverse")

library(tidyverse)

View(diamonds)

hist(diamonds$price)

mean(diamonds$price)

sd(diamonds$price)


means = NULL
for (i in 1:10000) {
  means[i] = mean(sample(diamonds$price, 50, replace = TRUE))
}
means
hist(means)

sd(means)

567.3386 / (sqrt(50))

#Q5
means_ten = NULL
for (i in 1:10000) {
  means_ten[i] = mean(sample(diamonds$price, 10, replace = TRUE))
}
means_ten
hist(means_ten)

sd(means_ten)

#Q7
medians_500 = NULL
for (i in 1:10000) {
  medians_500[i] = median(sample(diamonds$price, 500, replace = TRUE))
}
medians_500
hist(medians_500)

sd(medians_500)

#2
4200 - 4032.5
