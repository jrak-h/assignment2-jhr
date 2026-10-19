# Load penguins csv
penguins <- read.csv("/Users/janerak/Desktop/Qac380/assignment2-jhr/penguins.csv")

# Basic descriptive analyses
summary(penguins)

mean(penguins$bill_depth_mm, na.rm = TRUE)

hist(penguins$body_mass_g)

hist(penguins$bill_length_mm)
