java_marks <- data.frame(
  name = c("Stewie", "Griffin", "Peter"),
  age = c(18, 17, 19),
  grade = c("A", "B", "C")
)
print(java_marks)
r_marks <- data.frame(
  name = c("Stewie", "Griffin", "Peter"),
  age = c(19, 18, 17),
  grade = c("B", "B", "A")
)
print(r_marks)
all_marks <- rbind(java_marks, r_marks)
print(all_marks)

all_marks1 <- cbind(java_marks, r_marks)
print(all_marks1)
