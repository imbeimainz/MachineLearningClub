
# Home

Welcome to the IMBEIbookclub wiki\!

## Details

  - please use `wiki_schedule.Rmd` in the repo to generate the content
    for this page

<!-- end list -->

``` r
schedule_df <- rbind(
  schedule_df,
  # c("Topic2", "2020-03-09", "Person2", ""),
  # c("Topic2", "2020-03-09", "Person2", ""),
  # c("Topic2", "2020-03-09", "Person2", ""),
  c("Topic2", "2020-03-09", "Person2", "")
  
)
```

``` r
knitr::kable(schedule_df)
```

| Sections | Date       | Presenter | Exercises |
| :------- | :--------- | :-------- | :-------- |
| Intro    | 2020-03-02 | Federico  |           |
| Topic2   | 2020-03-09 | Person2   |           |

Then, take the content of the generated `wiki_schedule.md` file and
replace the content of the Wiki at
<https://github.com/imbeimainz/IMBEIbookclub/wiki>
