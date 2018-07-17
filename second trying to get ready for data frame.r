df.pest <- data.frame(population = c(100,200, 300), time = c("2018-05-01", "2018-05-15", "2018-07-01"))




df.pest$time <- as.Date(df.pest$time)    
ggplot(df.pest, aes(time, population)) +
    geom_line() +
    labs(x = 'period', y = 'number of individuals in a population') +
    ggtitle('Population dynamics', subtitle = 'subtitle unknown') +
    scale_x_date(date_breaks = "1 month", labels = date_format("%b-%Y"))

