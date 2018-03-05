paste ("Za ile godzin wreszcie skoncza sie te studia?")
today <- Sys.Date()
koniec_tego_koszmaru <- as.Date("2021-06-30")

hours <- as.numeric(difftime(koniec_tego_koszmaru, today), units="hours")
dodac <- as.numeric(difftime(strptime("23:59", format = "%H:%M"), 
                             strptime("23:59", format = "%H:%M")), units="hours")

lata_kiblowania <- c(0*8760) #w miejsce 0 mozna wpisac lata jakie sie kiblowało

hours <- hours + dodac + lata_kiblowania

paste("Ten koszmar skonczy sie za...", hours, "godzin")
