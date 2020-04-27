# Lab 5 

# In this demo we will use a dataset on infidelity, known as the Fair’s Affairs dataset. The Affairs dataset is
# available as part of the AER package in R. This data comes from a survey conducted by Psychology Today
# in 1969.
# See Greene, W.H. (2003). Econometric Analysis, 5th edition. Upper Saddle River, NJ: Prentice Hall. and
# Fair, R.C. (1978). A Theory of Extramarital Affairs. Journal of Political Economy, 86, 45–61. for more
# information.
# The dataset contains various self-reported characteristics of 601 participants, including how often the respondent engaged in extramarital sexual intercourse during the past year, as well as their gender, age, year
# married, whether they had children, their religiousness (on a 5-point scale, from 1 = anti to 5 = very), education, occupation (Hollingshead 7-point classification with reverse numbering), and a numeric self-rating
# of their marriage (from 1 = very unhappy to 5 = very happy).

#install.packages("AER")
library(AER)
data("Affairs")

library(dplyr)
# Removing `occupation` because the Hollingshead 7-point classification scheme is outdated
# also reverse numbering makes it a little tedious to interpret

# Inspect dataset observations and variables

# Inspect first few rows

# Inspect last few rows

# Use summary function to learn more about the data

# Write down interpretation of our descriptive statistics

# Affiars
#
# Gender
#
# Age
#
# Years Married
#
# Children
#
# Religiousness
#
# Education
#
# Rating
#
