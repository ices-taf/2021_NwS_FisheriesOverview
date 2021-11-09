library(icesTAF)
taf.library(icesFO)

areas <- load_areas("Norwegian Sea")

sf::st_write(areas, "bootstrap/data/ICES_areas/areas.csv", layer_options = "GEOMETRY=AS_WKT")
