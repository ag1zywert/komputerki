print ("Za ile godzin wreszcie skoncza sie te studia?")
today <- Sys.Date()
koniec_tego_koszmaru <- as.Date("2021-06-30")
print ("Jesli masz zamiar kiblowac wpisz inna date")

godziny <- as.numeric(difftime(koniec_tego_koszmaru, today), units="hours")
dodac <- as.numeric(difftime(strptime("23:59", format = "%H:%M"), 
                                  strptime("23:59", format = "%H:%M")), units="godziny")
godziny <- godziny + dodac

paste("Ten koszmar skonczy sie za...", hours, "godzin")
