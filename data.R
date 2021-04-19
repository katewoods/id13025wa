library(readr)

park_09 <- read_csv("Parking Tickets Data/Parking_Tags_data_2009.csv")

park_11 <- read_csv("Parking Tickets Data/Parking_Tags_data_2011.csv")

park_12 <- read_csv("Parking Tickets Data/Parking_Tags_data_2012.csv")

park_13 <- read_csv("Parking Tickets Data/Parking_Tags_data_2013.csv")

park_14_1 <- read_csv("Parking Tickets Data/parking-tickets-2014/Parking_Tags_Data_2014_1.csv")
park_14_2 <- read_csv("Parking Tickets Data/parking-tickets-2014/Parking_Tags_Data_2014_2.csv")
park_14_3 <- read_csv("Parking Tickets Data/parking-tickets-2014/Parking_Tags_Data_2014_3.csv")
park_14_4 <- read_csv("Parking Tickets Data/parking-tickets-2014/Parking_Tags_Data_2014_4.csv")

park_15_1 <- read_csv("Parking Tickets Data/parking-tickets-2015/Parking_Tags_Data_2015_1.csv")
park_15_2 <- read_csv("Parking Tickets Data/parking-tickets-2015/Parking_Tags_Data_2015_2.csv")
park_15_3 <- read_csv("Parking Tickets Data/parking-tickets-2015/Parking_Tags_Data_2015_3.csv")

park_16_1 <- read_csv("Parking Tickets Data/parking-tickets-2016/Parking_Tags_Data_2016_1.csv")
park_16_2 <- read_csv("Parking Tickets Data/parking-tickets-2016/Parking_Tags_Data_2016_2.csv")
park_16_3 <- read_csv("Parking Tickets Data/parking-tickets-2016/Parking_Tags_Data_2016_3.csv")
park_16_4 <- read_csv("Parking Tickets Data/parking-tickets-2016/Parking_Tags_Data_2016_4.csv")

park_17_1 <- read_csv("Parking Tickets Data/parking-tickets-2017/Parking_Tags_Data_2017_1.csv")
park_17_2 <- read_csv("Parking Tickets Data/parking-tickets-2017/Parking_Tags_Data_2017_2.csv")
park_17_3 <- read_csv("Parking Tickets Data/parking-tickets-2017/Parking_Tags_Data_2017_3.csv")

park_18_1 <- read_csv("Parking Tickets Data/parking-tickets-2018/Parking_Tags_Data_2018_1.csv")
park_18_2 <- read_csv("Parking Tickets Data/parking-tickets-2018/Parking_Tags_Data_2018_2.csv")
park_18_3 <- read_csv("Parking Tickets Data/parking-tickets-2018/Parking_Tags_Data_2018_3.csv")

park_19_0 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.000.csv")
park_19_1 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.001.csv")
park_19_2 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.002.csv")
park_19_3 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.003.csv")
park_19_4 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.004.csv")
park_19_5 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.005.csv")
park_19_6 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.006.csv")
park_19_7 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.007.csv")
park_19_8 <- read_csv("Parking Tickets Data/parking_tags_data_2019/Parking_Tags_Data_2019.008.csv")

park_20_0 <- read_csv("Parking Tickets Data/parking_tags_data_2020/Parking_Tags_Data_2020.000.csv")
park_20_1 <- read_csv("Parking Tickets Data/parking_tags_data_2020/Parking_Tags_Data_2020.001.csv")
park_20_2 <- read_csv("Parking Tickets Data/parking_tags_data_2020/Parking_Tags_Data_2020.002.csv")
park_20_3 <- read_csv("Parking Tickets Data/parking_tags_data_2020/Parking_Tags_Data_2020.003.csv")
park_20_4 <- read_csv("Parking Tickets Data/parking_tags_data_2020/Parking_Tags_Data_2020.004.csv")
park_20_5 <- read_csv("Parking Tickets Data/parking_tags_data_2020/Parking_Tags_Data_2020.005.csv")

park_14 <- rbind(park_14_1, park_14_2, park_14_3, park_14_4)

park_15 <- rbind(park_15_1, park_15_2, park_15_3)

park_16 <- rbind(park_16_1, park_16_2, park_16_3, park_16_4)

park_17 <- rbind(park_17_1, park_17_2, park_17_3)

park_18 <- rbind(park_18_1, park_18_2, park_18_3)

park_19 <- rbind(park_19_0, park_19_1, park_19_2, park_19_3, park_19_4, park_19_5, park_19_6, park_19_7, park_19_8)

park_20 <- rbind(park_20_0, park_20_1, park_20_2, park_20_3, park_20_4, park_20_5)

park <- rbind(park_09, park_11, park_12, park_13, park_14, park_15, park_16, park_17, park_18, park_19, park_20)

save(park, file = "Kate_Woods_ID13025_data.RData")
