<div align="center">

# Data Science Projects: Customer Churn and Netflix

This repository contains two small data-analysis projects. The first looks at
which customer groups are more likely to leave a telecom provider; the second
explores the titles listed in a Netflix catalogue snapshot.

</div>

## What's here

- `task3_churn/` — customer-churn analysis, charts, and a short findings summary.
- `task4_netflix/` — catalogue analysis, charts, and an interpretation of the results.
- `data/raw/` — source CSV files used by the notebooks.
- `data/processed/` — cleaned CSVs created when the notebooks are run.
- `comparison/comparison_notes.md` — an outline for comparing the two projects.

## Get started

Install the packages listed in `requirements.txt`:

```bash
pip install -r requirements.txt
```

The notebooks are ready to open as-is. From the project root, start Jupyter:

```bash
jupyter notebook
```

Open either notebook and run its cells from top to bottom. Each notebook expects
to be run from its own project folder and reads the matching CSV from `data/raw/`.
The source CSVs are already in that folder. The notebooks save cleaned data
under `data/processed/`, charts in their local `figures/` folders, and refreshed
insight summaries alongside the notebooks.

## Deliverables

| Project | Deliverable | Location |
|---|---|---|
| Customer churn | Analysis notebook | `task3_churn/churn_analysis.ipynb` |
| Customer churn | Five key findings | `task3_churn/insights_summary.md` |
| Customer churn | Cleaned datasets | `data/processed/churn_cleaned.csv` and `churn_cleaned_readable.csv` |
| Netflix catalogue | Analysis notebook | `task4_netflix/netflix_analysis.ipynb` |
| Netflix catalogue | Charts, including a simple trend estimate | `task4_netflix/figures/` |
| Netflix catalogue | Findings and interpretation | `task4_netflix/insights_summary.md` |
