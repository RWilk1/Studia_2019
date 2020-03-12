
# Przykład użycia funkcji group by

library(nycflights13)
data <-flights  
data

head(data)
names(data)
View(data)

data <- mutate(data, 
               flight_gain = dep_delay - arr_delay,
               gain_per_hour = flight_gain / (air_time/60))

By_Years <- group_by(data, month)
By_Years

summarize(data, mean_flight_gain = mean(flight_gain, na.rm = TRUE))
summarize(By_Years, mean_flight_gain = mean(flight_gain, na.rm = TRUE))







