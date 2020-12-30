library(glue)
name <- "Hannah"
glue('My name is {name}.')

age <- 21
anniversary <- as.Date("1999-04-10")
glue('My name is {name},',
     ' my age next year is {age + 1},',
     ' my birthday is {format(anniversary, "%A, %B %d, %Y")}.')


`%>%` <- magrittr::`%>%`
head(longley) %>% glue_data("In {rownames(.)}, the Gross National Product (GNP) was {GNP}
                            and the GNP implicit price deflator was {GNP.deflator}.
                            ")
