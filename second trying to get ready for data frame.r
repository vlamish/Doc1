library(ggplot2)
library(scales)

df.pest <- data.frame(population = c(100,200, 300),
                      time = c('2018-05-01', '2018-05-15', '2018-07-01'),
                      species = c('enemy', 'enemy', 'enemy'))

df.ne <- data.frame(population = c(95, 120, 50),
                    time = c('2018-05-01', '2018-05-15', '2018-07-01'),
                    species = c("pest", "pest", "pest"))

total2 <- rbind(df.ne, df.pest)
total2$time <- as.Date(total2$time)


ggplot(total2, aes(x = time, y = population, colour = species)) +
    geom_line() + 
    ggtitle('Population dynamics', subtitle = 'subtitle unknown') +
    scale_x_date(date_breaks = "1 month", labels = date_format("%b-%Y"))

    
