# Task 4 - Netflix catalogue: five takeaways

This analysis describes the titles and credits in the dataset. It does not show
what viewers watched or how they felt about the content.

## 1. The catalogue has more movies than TV shows
- **Finding:** Movies make up 69.6% of listed titles; TV shows account for 30.4%.
- **In context:** This describes the catalogue mix, not which format viewers
  prefer or which one brings them back to the service.

## 2. Many titles were released recently
- **Finding:** 70.6% of titles were released in 2015 or later. Release counts
  peak in 2018, while the number of titles added to the platform peaks in 2019.
- **In context:** A title's release year and its platform-addition year tell
  different stories. Looking at both helps show how old the content was when it
  appeared in this catalogue.

## 3. The United States has the most country credits
- **Finding:** The United States is listed for 3,687 titles. The five most
  frequently listed countries are the United States, India, the United Kingdom,
  Canada, and France.
- **In context:** Country credits can overlap because a title may list several
  countries. The counts describe credits in this dataset, rather than exclusive
  production shares.

## 4. “International Movies” is the most common genre label
- **Finding:** “International Movies” appears 2,752 times. The next most common
  labels are Dramas and Comedies.
- **In context:** Titles can have multiple genre labels, so these counts are not
  mutually exclusive and should not be read as audience popularity.

## 5. Some metadata is missing, and the forecast is only a rough guide
- **Finding:** 29.9% of titles have no director listed. A simple linear trend
  estimates about 1,433 titles for 2022 and 1,552 for 2023 (R² = 0.75).
- **In context:** Those estimates extend a short historical trend; they are not
  a reliable prediction of future catalogue size. More data and a model designed
  for time-series forecasting would be needed for planning.

