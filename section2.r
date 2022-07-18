score <- read.table("./csv/Math&Phys.csv", header = TRUE, sep = ",")
score

score$math
score$phys
hist(score$phys)
plot(score$math, score$phys)
