library(gtrendsR)

capi <- gtrends(
  keyword = (c("GCP", "AWS")),
  geo = "PT",
  time = "today+5-y",
  hl = "pt-PT",
  gprop = c("web", "froogle", "youtube"),
  compared_breakdown = FALSE,
  low_search_volume = FALSE,
  cookie_url = "http://trends.google.com/Cookies/NID",
  tz = 0,
  onlyInterest = FALSE
)


plot(capi)
