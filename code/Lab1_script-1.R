### Step 0

# Install tidyverse - You only ever need to do this once (unless you install a new version of R)
install.packages("tidyverse")

# Library tidyverse - Do this each time you open RStudio if using something from it.
library(tidyverse)

# To see the diamonds data in table form, you can open it the `View` function!
View(diamonds)

### Question 1

# Visualize the price variable from diamonds

hist(diamonds$price)

# Find the mean and standard deviation of diamond price

mean(diamonds$price)
sd(diamonds$price)

# Remember to record your results and written answers in your own answer document!


### Question 2

# Take a Random sample of 50 diamond prices using the `sample` function.
fifty_diam = sample(x = diamonds$price, size = 50, replace = FALSE)
fifty_diam
# Then plot a histogram and calculate your sample statistics, but this time for fifty_diam

hist(fifty_diam)
mean(fifty_diam)
sd(fifty_diam)


### Question 3

means = NULL

for (i in _________) {

}

# hint: in the example above, you want to create a loop that returns a vector called `means`

hist(_____)


### Question 4

__(means)


### Question 5

# Take it from here! We're happy to help on Lab Day or in Office Hours if you get stuck.

### Question 6


### Question 7

