library("plyr")
library("dplyr")
library("ggplot2")
library("tidyverse")
library("lubridate")
install.packages("plyr")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("tidyverse")
install.packages("lubridate")

# displays your working directory
getwd()

setwd("/Users/Sachin/Desktop/cleaned_data")

m4_2020 <- read.csv("04-2020-trip.csv")
m5_2020 <- read.csv("05-2020-trip.csv")
m6_2020 <- read.csv("06-2020-trip.csv")
m7_2020 <- read.csv("07-2020-trip.csv")
m8_2020 <- read.csv("08-2020-trip.csv")
m9_2020 <- read.csv("09-2020-trip.csv")
m10_2020 <- read.csv("10-2020-trip.csv")
m11_2020 <- read.csv("11-2020-trip.csv")
m12_2020 <- read.csv("12-2020-trip.csv")
m1_2021 <- read.csv("01-2021-trip.csv")
m2_2021 <- read.csv("02-2021-trip.csv")
m3_2021 <- read.csv("03-2021-trip.csv")
m4_2021 <- read.csv("04-2021-trip.csv")
m5_2021 <- read.csv("05-2021-trip.csv")
m6_2021 <- read.csv("06-2021-trip.csv")
m7_2021 <- read.csv("07-2021-trip.csv")
m8_2021 <- read.csv("08-2021-trip.csv")
m9_2021 <- read.csv("09-2021-trip.csv")
m10_2021 <- read.csv("10-2021-trip.csv")
m11_2021 <- read.csv("11-2021-trip.csv")
m12_2021 <- read.csv("12-2021-trip.csv")

colnames(m4_2020)
colnames(m5_2020)
colnames(m6_2020)
colnames(m7_2020)
colnames(m8_2020)
colnames(m9_2020)
colnames(m10_2020)
colnames(m11_2020)
colnames(m12_2020)
colnames(m1_2021)
colnames(m2_2021)
colnames(m3_2021)
colnames(m4_2021)
colnames(m5_2021)
colnames(m6_2021)
colnames(m7_2021)
colnames(m8_2021)
colnames(m9_2021)
colnames(m10_2021)
colnames(m11_2021)
colnames(m12_2021)

d <- data.frame(m4_2020)

str(m4_2020)
str(m5_2020)
str(m6_2020)
str(m7_2020)
str(m8_2020)
str(m9_2020)
str(m10_2020)
str(m11_2020)
str(m12_2020)
str(m1_2021)
str(m2_2021)
str(m3_2021)
str(m4_2021)
str(m5_2021)
str(m6_2021)
str(m7_2021)
str(m8_2021)
str(m9_2021)
str(m10_2021)
str(m11_2021)
str(m12_2021)

m4_2020 <- plyr::rename(
  m4_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m4_2020 <- mutate(m4_2020,
  ride_id = as.character(ride_id),
  rideable_type = as.character(rideable_type)
)

m5_2020 <- plyr::rename(
  m5_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)


m6_2020 <- plyr::rename(
  m6_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)

m7_2020 <- plyr::rename(
  m7_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m8_2020 <- plyr::rename(
  m8_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m9_2020 <- plyr::rename(
  m9_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m10_2020 <- plyr::rename(
  m10_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m11_2020 <- plyr::rename(
  m11_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m12_2020 <- plyr::rename(
  m12_2020,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m1_2021 <- plyr::rename(
  m1_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m2_2021 <- plyr::rename(
  m2_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m3_2021 <- plyr::rename(
  m3_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m4_2021 <- plyr::rename(
  m4_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m5_2021 <- plyr::rename(
  m5_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m6_2021 <- plyr::rename(
  m6_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m7_2021 <- plyr::rename(
  m7_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m8_2021 <- plyr::rename(
  m8_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m9_2021 <- plyr::rename(
  m9_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m10_2021 <- plyr::rename(
  m10_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m11_2021 <- plyr::rename(
  m11_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)
m12_2021 <- plyr::rename(
  m12_2021,
  c(
    "ride_id" = "trip_id",
    "rideable_type" = "bikeid",
    "started_at" = "start_time",
    "ended_at" = "end_time",
    "started_at_day" = "starting_day",
    "started_at_time" = "starting_time",
    "ended_at_time" = "ending_time",
    "ride_length" = "trip_length",
    "start_station_name" = "from_station_name",
    "start_station_id" = "from_station_id",
    "end_station_name" = "to_station_name",
    "end_station_id" = "to_station_id",
    "member_casual" = "usertype"
  )
)

m4_2020 <- mutate(m4_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m5_2020 <- mutate(m5_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m6_2020 <- mutate(m6_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), , from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m7_2020 <- mutate(m7_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m8_2020 <- mutate(m8_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), , from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m9_2020 <- mutate(m9_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m10_2020 <- mutate(m10_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), , from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m11_2020 <- mutate(m11_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), , from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m12_2020 <- mutate(m12_2020,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m1_2021 <- mutate(m1_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m2_2021 <- mutate(m2_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m3_2021 <- mutate(m3_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m4_2021 <- mutate(m4_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m5_2021 <- mutate(m5_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m6_2021 <- mutate(m6_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m7_2021 <- mutate(m7_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m8_2021 <- mutate(m8_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m9_2021 <- mutate(m9_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m10_2021 <- mutate(m10_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m11_2021 <- mutate(m11_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)
m12_2021 <- mutate(m12_2021,
  trip_id = as.character(trip_id),
  bikeid = as.character(bikeid), from_station_id = as.character(from_station_id), to_station_id = as.character(to_station_id)
)

all_trips <- bind_rows(
  m4_2020, m5_2020, m6_2020, m7_2020, m8_2020, m9_2020, m10_2020, m11_2020, m12_2020,
  m1_2021, m2_2021, m3_2021, m4_2021, m5_2021, m6_2021, m5_2021, m6_2021, m7_2021,
  m8_2021, m9_2021, m10_2021, m11_2021, m12_2021
)

colnames(all_trips) # List of column names
nrow(all_trips) # How many rows are in data frame?
dim(all_trips) # Dimensions of the data frame?
head(all_trips) # See the first 6 rows of data frame.  Also tail(all_trips)
str(all_trips) # See list of columns and data types (numeric, character, etc)
summary(all_trips) # Statistical summary of data. Mainly for numerics


# Begin by seeing how many observations fall under each usertype & here recode is used to replace
# naming in the member category

table(all_trips$member_casual)
all_trips <- all_trips %>%
  mutate(member_casual = recode(usertype,
    "Subscriber" = "member",
    "Customer" = "casual"
  ))
# Check to make sure the proper number of observations were reassigned


# Adding trip duartion column in the newdatset
all_trips$start_time <- as.numeric(all_trips$start_time)
all_trips$ending_time <- as.numeric(all_trips$ending_time)
all_trips$trip_duartion <- difftime(all_trips$ending_time, all_trips$start_time)

# Remove "bad" data
# The dataframe includes a few hundred entries when bikes were taken out of docks and checked for quality by Divvy or ride_length was negative

# Creating a new version of the dataframe (v2) since data is being removed or ifthere is any negative value for ride length
# will be removed.
all_trips_v2 <- all_trips[!(all_trips$from_station_name == "HQ QR" | all_trips$trip_duartion < 0), ]

all_trips_v2$trip_length <- as.numeric(all_trips_v2$trip_length)

# Calculating trip duration through difference of start time and ending time
all_trips_v2$trip_duartion <- difftime(all_trips_v2$ending_time, all_trips_v2$start_time)
all_trips_v2$start_time <- all_trips_v2$start_time %>% mutate(Time = mdy_hms(Time))



# Converting trip length from character to numeric variable

all_trips_v2$trip_length <- as.numeric(all_trips_v2$trip_length)
all_trips_v2 <- mean(all_trips_v2$trip_length, na.rm = TRUE)
mean(all_trips_v2$trip_length, na.rm = TRUE)

# try if required
all_trips_v2 <- as.numeric("trip_length")
all_trips_v2 <- na.omit("trip_length")
all_trips_v2 <- mean(all_trips_v2$trip_length, na.rm = TRUE)
all_trips_v2[is.na(all_trips_v2$trip_length), ]
print(all_trips_v2$trip_length)

# Descriptive analysis on ride_length (all figures in seconds)
mean(all_trips$trip_length, na.rm = FALSE) # straight average (total ride length / rides)
median(all_trips_v2$trip_length) # midpoint number in the ascending array of ride lengths
max(all_trips_v2$trip_length) # longest ride
min(all_trips_v2$trip_length) # shortest ride
summary(all_trips_v2$trip_length)
class(all_trips_v2$end_lat)
