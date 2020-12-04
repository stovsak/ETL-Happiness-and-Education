# ETL-Happiness-and-Education

Education Status vs. Happiness – 

We will be utilizing data obtained from the following sources to generate comparisons of the world’s population based on their education levels and their overall happiness.

Sources for the data:https://www.kaggle.com/theworldbank/world-bank-intl-education?select=international_educationhttps://www.kaggle.com/unsdsn/world-happiness

Transformation needed:

Clean – Take the data from 2015 and compare happiness to education level
Join – We will join the data based on the countries we identify
  Gross enrolment ratio, primary and secondary, both sexes (%)
  School life expectancy, primary and secondary, both sexes (years)
  Filter – A filter of the information based on the populations overall happiness to the education level of the people that reside there
Final Production Database:
Relational – We will be utilizing Postgres to better utilizing tables for updating in the future when needs arise
