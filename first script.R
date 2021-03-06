ggplot() +
    geom_blank() +
    ggtitle('Population dynamics', subtitle = 'craccivora') +
    scale_x_continuous(name = 'days', limits = c(0,20)) +
    scale_y_continuous(name = 'Population', limits = c(0,100)) +
    a curve shape X
                       
ggplot(craccivora, aes(days, population)) +
    geom_smooth() +
    ggtitle('Population dynamics', subtitle = 'craccivora')
                       