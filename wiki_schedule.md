
# Home

Welcome to the IMBEIbookclub wiki\!

## Details

Each meeting will be focused on a particular chapter, or a part thereof.

The first part of each meeting will be dedicated to a short recap on the
“Labs” from the previous chapter

Please use `wiki_schedule.Rmd` in the repo to generate the content for
this page

``` r
schedule_df <- rbind(
  schedule_df,
  c("Chapter 2", "2020-03-09", "Irene + Federico (labs)"),
  c("rescheduled!", "2020-03-16", ""),
  c("Chapter 3", "2020-03-23", "Philipp + Jan"),
  c("Chapter 4", "2020-03-30", "Jochem + Robert"),
  c("Chapter 5", "2020-04-20", "Dan + Jennifer"),
  c("Chapter 6", "2020-04-27", "Gregor + Rex (Part 1, Gregor)"),
  c("Chapter 10", "2020-05-04", "Toni + Alicia (Part 1)"),
  c("Chapter 6", "2020-05-11", "Gregor + Rex (Part 1, Rex)"),
  c("Chapter 7", "2020-05-18", "?"),
  c("Chapter 7", "2020-05-25", "?"),
  c("Chapter 8", "2020-06-01", "Franziska + ?"),
  c("Chapter 9", "2020-06-08", "Manuel + Lars"),
  c("Chapter 9", "2020-06-15", "Manuel + Lars"),
  c("Chapter 10", "2020-06-22", "Toni + Alicia"))
  # c("Topic2", "2020-03-09", "Person2", ""),
```

``` r
knitr::kable(schedule_df)
```

| Sections      | Date       | Presenter                     | Exercises     |
| :------------ | :--------- | :---------------------------- | :------------ |
| Intro         | 2020-03-02 | Federico                      |               |
| Chapter 2     | 2020-03-09 | Irene + Federico (labs)       | Chapter 2     |
| rescheduled\! | 2020-03-16 |                               | rescheduled\! |
| Chapter 3     | 2020-03-23 | Philipp + Jan                 | Chapter 3     |
| Chapter 4     | 2020-03-30 | Jochem + Robert               | Chapter 4     |
| Chapter 5     | 2020-04-20 | Dan + Jennifer                | Chapter 5     |
| Chapter 6     | 2020-04-27 | Gregor + Rex (Part 1, Gregor) | Chapter 6     |
| Chapter 10    | 2020-05-04 | Toni + Alicia (Part 1)        | Chapter 10    |
| Chapter 6     | 2020-05-11 | Gregor + Rex (Part 1, Rex)    | Chapter 6     |
| Chapter 7     | 2020-05-18 | ?                             | Chapter 7     |
| Chapter 7     | 2020-05-25 | ?                             | Chapter 7     |
| Chapter 8     | 2020-06-01 | Franziska + ?                 | Chapter 8     |
| Chapter 9     | 2020-06-08 | Manuel + Lars                 | Chapter 9     |
| Chapter 9     | 2020-06-15 | Manuel + Lars                 | Chapter 9     |
| Chapter 10    | 2020-06-22 | Toni + Alicia                 | Chapter 10    |

Then, take the content of the generated `wiki_schedule.md` file and
replace the content of the Wiki at
<https://github.com/imbeimainz/IMBEIbookclub/wiki>
