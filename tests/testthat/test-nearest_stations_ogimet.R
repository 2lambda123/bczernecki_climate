context("meteo_imgw")

test_that("nearest_stations_ogimet works!", {
  x <- nearest_stations_ogimet(country = "United+Kingdom", point = c(10, 50), add_map = TRUE, numbers_station = 10)
  x <- nearest_stations_ogimet(country = "United+Kingdom", point = c(10, 50), add_map = FALSE, numbers_station = 10)
  
  x <- nearest_stations_ogimet(country = "United+Kingdom", point = c(-10, -50), add_map = TRUE, numbers_station = 10)
  
  x <- nearest_stations_ogimet(country = "Poland", point = c(10, 50), add_map = TRUE, numbers_station = 10)
  
  x <- nearest_stations_ogimet(country = "Pland", point = c(10, 50), add_map = TRUE, numbers_station = 10)
  
})