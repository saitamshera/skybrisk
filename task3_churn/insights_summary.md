# Task 3 - Customer churn: five takeaways

These are patterns in the dataset, not proof that any one factor causes a customer
to leave. They can help point to questions worth exploring next.

1. **About one in four customers left.** The churn rate is 26.5%, so the dataset
   has many more retained customers than churned ones. If you build a model,
   account for that imbalance and look beyond accuracy alone - for example, at
   recall, F1, and AUC.

2. **Churn rates vary sharply by contract.** They are 42.7% for month-to-month
   customers, 11.3% for one-year contracts, and 2.8% for two-year contracts.
   Contract type is a useful segment to investigate, though this comparison alone
   cannot tell us whether longer contracts would reduce churn.

3. **The first year stands out.** Churn is 47.4% among customers with 0–12 months
   of tenure, compared with 6.6% among those with 61 months or more. It may be
   worth looking more closely at the early customer experience.

4. **Monthly charges are higher among customers who left.** Their median is
   79.65, compared with 64.43 for customers who stayed. That difference is a
   useful prompt for further analysis, but it does not by itself show that price
   caused customers to leave.

5. **Rates also differ across service and payment groups.** Fiber optic customers
   have the highest churn rate (41.9%), as do customers using electronic check
   (45.3%). The strongest positive correlations with churn in this analysis are
   Fiber optic service (+0.31), electronic check (+0.30), and monthly charges
   (+0.19). These are associations, not causal effects.