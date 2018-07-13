ggplot(data = df2) +
    ggtitle('Population dynamics', subtitle = 'craccivora') +
    geom_line ()


 ggplot(craccivora, aes(population, time, label = time)) +
    geom_col()