# Comparison: customer churn and the Netflix catalogue

Here’s a five-slide outline for comparing the two analyses.

**Slide 1 - Two datasets, two questions**
- Telecom churn (~7,000 customers): *Which customers leave, and what patterns are associated with churn?*
- Netflix titles (~9,000 entries): *What does this catalogue include, and how has it changed over time?*

**Slide 2 - Two different cleaning challenges**
| | Churn | Netflix |
|---|---|---|
| Main issue | Blank `" "` values in `TotalCharges` are easy to miss and prevent numeric analysis | Missing credits and leading spaces in dates |
| Approach | Convert to numeric; use 0 for customers with zero tenure who have not yet been billed | Fill missing text consistently, trim whitespace, and parse dates |
| Extra check | Look for duplicate and invalid customer rows | Split and expand multi-value country and genre fields before counting |

**Slide 3 - Preparing useful features**
- Churn: create tenure and average-spend groups, encode yes/no values, and one-hot encode categories such as contract and internet service.
- Netflix: derive release decade, content type, and year added; expand country and genre labels so they can be counted separately.

**Slide 4 - A finding from each project** (see the two insight summaries for details)
- Churn: observed churn rates are higher for month-to-month and newer customers. These are associations, not evidence that contract type or tenure causes churn.
- Netflix: many titles are relatively recent, while country and genre credits are concentrated among a few labels.

**Slide 5 - What the two projects taught us**
1. Missing data can hide in blank strings, so `isna()` is only part of the check.
2. For churn, compare customer groups with the outcome; for a catalogue, focus on distributions and time trends.
3. Expand multi-label fields before counting them, and remember that a title can appear in more than one group.
4. Class imbalance and incomplete years can both change how results should be interpreted.
5. Treat model results and simple forecasts as starting points, not certainty.
