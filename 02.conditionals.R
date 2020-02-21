k_c <- function(k_temp) {
  return(k_temp - 273.15)
}


f_k <- function(f_temp) {
  converted <- ((f_temp - 32)) * (5/9) + 273.15
  return(converted)
}


f_c <- function (f_temp) {
  k_temp <- f_k(f_temp)
  temp_c <- k_c(k_temp)
  return(temp_c)
}

k_c <- function(k_temp) {
  return(k_temp - 273.15)
}

k_c <- function(k_temp) {
  if (k_temp < 0) {
    warning("You passed in a negative kelvin number")
    return(NA)
  }
  return(k_temp - 273.15)
}

k_c(-100)

k_c <- function(k_temp) {
  if (is.na(k_temp)) {
    return(NA)
  } else if(k_temp < 0 ) {
    warning("You passed in a negative kelvin number")
    return(NA)
  } else if (is.na(k_temp)) {
    return(NA)
  } else {
    return(k_temp - 273.15)
  }
}

k_c(1:10)

if(all(c(TRUE, TRUE, FALSE))) {
  print("hello")
}

c(TRUE, FALSE) && c(TRUE, FALSE)

identical(c(TRUE, FALSE), c(TRUE, FALSE))
identical(0, 0L)

# & |
# && ||

# write a function
# takes a single value 
# divisible 3: "fizz"
# divisible 5: "buzz"
# divisible 3 AND 5: "fizzbuzz"

fizzbuzz <- function (x) {
  if ((x %% 3) == 0 & (x%%5) == 0) {
    return("fizzbuzz")    
  } else if ((x %% 3) == 0) {
    return("fizz")
  } else if ((x%% 5) == 0) {
    return("buzz")
  } else {
    return(as.character(x))
  }
}

fizzbuzz(6) # "fizz"
fizzbuzz(5) # "fizz"
fizzbuzz(20) 
fizzbuzz(15) #fizzbuzz
fizzbuzz(7)


fizzbuzz <- function (x) {
  dplyr::case_when(
    (x %% 3) == 0 & (x %% 5) == 0 ~ "fizzbuzz",
    (x %% 3) == 0 ~ "fizz",
    (x %% 5) == 0 ~ "buzz",
    TRUE ~ as.character(x)
  )
}

~ 3 + 3
my_expr <- ~ 3 + 3
my_expr[[1]]
my_expr[[2]]

values <- 1:30

cut(values,
    c(-Inf, -5, -1, 1, 7, Inf),
    labels = c("freezing", "cold", "cool", "warm", "hot"),
    right = TRUE)




  




