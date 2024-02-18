little_women <- data.frame(Name = c("Meg", "Beth", "Jo", "Amy"), 
                           Time.Mentioned=c(683, 459, 1355, 645))

# create plot object
Littlewomen_plot <- ggplot(data=little_women,
                           mapping =aes(x = Name, y = Time.Mentioned)) +
  geom_bar(stat="identity") +
  ylab("Times Mentioned")

# Draw plot
print(Littlewomen_plot)

getwd()
