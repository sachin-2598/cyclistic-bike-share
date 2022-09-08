print("Starting Script...................")
library("plyr")
library("dplyr")
library("ggplot2")
library("tidyverse")
library("lubridate")
print("Libraries Imported...................")

my_files <- list.files(path = "../", pattern = "\\.csv$", full.names = TRUE)

my_data <- list()

print("Reading CSV's....................")
for (i in 1:2) {
    my_data[[i]] <- read.csv(file = my_files[i])
}
print("CSV's imported...................")
# for (i in 1:2) {
#   my_data[[i]] <- my_files(i) %>% select(order(colnames(my_files(i))))
# }
# print("Ordering Columns in Dataframe ..............")

vct <- c(
    "trip_id", "bikeid", "start_time", "end_time", "starting_day",
    "starting_time", "ending_time", "trip_length",
    "from_station_name", "from_station_id", "to_station_name",
    "to_station_id", "start_lat", "start_lng", "end_lat", "end_lng", "usertype"
)


my_data <- lapply(my_data, setNames, vct)
print("Colnames changed...................")

my_data <- lapply(my_data, function(i) {
    mutate(i,
        trip_id = as.character(trip_id),
        bikeid = as.character(bikeid),
        from_station_id = as.character(from_station_id),
        to_station_id = as.character(to_station_id)
    )
})
print("Column Datatype changed...................")
