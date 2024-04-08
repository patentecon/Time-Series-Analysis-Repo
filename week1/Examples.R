library(fpp3)


time <- 2022:2023

make_yearmonth(year = time, "4")

out <-NULL
x <- c("4","5")
for(i in x){
  yearmonth <- make_yearmonth(year = time, i)
  dates <- as.Date(paste(yearmonth, "01", sep = "-")) + 0:(length(yearmonth)-1)
  out <- rbind(out, data.frame(yearmonth = yearmonth, date = dates))
}

print(out)



time <- 2022:2023

make_yearmonth(year = time, "4")

out <-""
x= c("4","5")
for(i in x){
  out <- c(out,make_yearmonth(year = time, i))
  print(out)
  }
out
format(out, "%Y %b")

make_yearmonth(year = 2022:2023, month = 4:5)

out <- ""
for (x in letters) {
  out <- stringr::str_c(out, x)
}

out


date_sequence <- seq("2023", "2024", by = "1 year")

time1 <- seq(as.Date("2023-04-01"), as.Date("2024-04-01"), by = "1 year")
time2 <- seq(as.Date("2023-05-01"), as.Date("2024-05-01"), by = "1 year")
sort(yearmonth(c(time1, time2)))



time0 <- ""

for(i in c(1,2)){
  # time0 <- c(time0, seq(as.Date("2023-04-i"), as.Date("2024-04-i"), by = "1 year"))
  print(seq(as.Date("2023-04-i"), as.Date("2024-04-i"), by = "1 year"))
}
time0

time1 <- seq(as.Date("2023-04-01"), as.Date("2024-04-01"), by = "1 year")

time2 <- seq(as.Date("2023-05-01"), as.Date("2024-05-01"), by = "1 year")
sort(yearmonth(c(time1, time2)))


time <- 2022:2023

make_yearmonth(year = time, "4")

out <-NULL
x <- c("4","5")
for(i in x){
  yearmonth <- make_yearmonth(year = time, i)
  dates <- as.Date(paste(yearmonth, "01", sep = "-")) + 0:(length(yearmonth)-1)
  out <- rbind(out, data.frame(yearmonth = yearmonth, date = dates))
}

print(out)



# Create a sequence of year-month combinations
year_months <- seq(as.Date("2023-04-01"), as.Date("2024-05-01"), by = "1 month")

# Convert the year-month combinations to a tsibble
ts_data <- tsibble(
  date = year_months,
  value = rnorm(length(year_months)) # Example values, replace with your own
)

# Print the tsibble data
print(ts_data)


my_date <- as.Date("2024-05-15")
formatted_date <- format(my_date, format = "%B %d, %Y")
print(formatted_date)