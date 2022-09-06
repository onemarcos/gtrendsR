library(gtrendsR)

capi <- gtrends(
  keyword = (c("Capivara", "Capybara")),
  geo = "BR",
  time = "today+5-y",
  hl = "pt-BR",
  gprop = c("web", "news", "images", "froogle", "youtube"),
  compared_breakdown = FALSE,
  low_search_volume = FALSE,
  cookie_url = "http://trends.google.com/Cookies/NID",
  tz = 0,
  onlyInterest = FALSE
)


plot(capi)
