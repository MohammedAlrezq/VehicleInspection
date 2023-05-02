

# Loading the dataset  ----------------------------------------------------

car_inpsection <- read.csv("Public_Passenger_Vehicle_Inspection_Schedule.csv")


# Initial exploratory analysis  -------------------------------------------

str(car_inpsection)

sum(car_inpsection == "")# this indicates there are about 1932 missing observations 