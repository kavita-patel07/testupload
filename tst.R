# character vector
s<-c("Kavita")
print(s)
#numeric vector
num <- c( 67)
print(num)
print(class(num))

# integer vector
a <-c(60L, 80L)
print(a)
print(class(a))

#logical vector
l <-c(TRUE)
print(l)
print(class(l))

#complex vector
d <-c(8+9i)
print(d)

print(class(d))

# create a list
list_data <-list("I","am","in","SY",c(67,89,93),TRUE,67.9, 56.32)
print(list_data)


# create a matrix
A <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(A)

# create data frame
emp.data <- data.frame(
  + emp_id = c (1:6),
  + emp_name = c("Kabir","Samar","Sahil","Akansksha","Anushka","Isha"),
  + salary = c(9000.80,7500.30,5400.45,6119.07,7269.09,8403.25),
  + start_date = as.Date(c("2014-10-24", "2015-09-28", "2011-11-14", "2012-05-11","2020-07-30","2011-03-17")),
  + stringsAsFactors = FALSE);
print(emp.data)

#greater number
max(10,20)

# using loop print odd numbers
for( i in 1:100) 
{
  if(i %% 2 == 1)
  {
    cat(i)
    cat("\n")
  }
}


# subsetting vector
r<-1:15
cat("Original vector :",r,"\n")

cat("First 5 values of vector: ", r[1:5], "\n")
cat("Without values present at index 1, 2 and 3: ",
    +     r[-c(1, 2, 3)], "\n")

# Subsetting data frame
cat("HP values of all cars:\n")

print(mtcars['hp'])
hp

#use factor
data <-c("I","am","a","MIT","student")
print(data)

print(is.factor(data))

factor_data<-factor(data)
print(factor_data)


print(is.factor(factor_data))

# use sequence and series
seq(from=1,to=20)


