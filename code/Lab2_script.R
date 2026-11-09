# If you installed tidyverse for Lab 1, you do not need to do it again!

# You should still library tidyverse. We'll use another dataset from tidyverse for this lab!
library(tidyverse)
View(msleep)

### Question 1

ggplot(data = msleep, mapping = aes(x = sleep_total)) +
  geom_histogram(color = "black", fill = "pink", bins = 20) +
  labs(title = "Total Sleeping Hours of Mammals", x = "Mammals", y = "Hours of Sleeping")



### Question 2
summary(msleep$sleep_total)
sd(msleep$sleep_total)

# Take it from here!


### Question 3


### Question 4
ggplot(data = msleep, mapping = aes(x = bodywt)) + 
  geom_histogram(color = "black", fill = "blue", bins = 20) +
  labs(title = "Body Weight of Mammals", x = "Mammals", y = "Body Weight")


### Question 5
ggplot(data = msleep, aes(x = vore, fill = vore)) + 
  geom_bar(color = "black") +
  labs(title = "Eating Classifications for the Mammals")


### Question 6
ggplot(data = msleep, aes(x = sleep_total, y = vore, fill = vore)) + 
  geom_boxplot() +
  labs(title = "Total Sleeping Hours by Eating Classfications")


### Question 7

