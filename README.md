# Hotel-data-analysis

This is the using of tools for data analysis walkthrough provided by Youtube channel 'Absent Data', in this link https://www.youtube.com/watch?v=S2zBHmkRbhY&list=PLi5spBcf0UMW0t5yEjMwk2IKXAzVtB0Im

At there, a data set is provided an try to solve the 3 main questions, which are
1. "Is our hotel revenue growing by year?
2. "Should we increase our parking lot size?
3. "What trend can we see in the data?

For the purpose of building a portfolio, I decide to follow the steps with different tools to solve these questions. Originally, they use Microsoft SQL server and Power BI for visualization purpose. As a mac user, those tools are not so favourable for me and that's why I tried them with others alternative tools such as MySQL and Google Looker Studio for visualization. 

Simple steps are as follows,
- firsly, union all the required yearly dataset and join with respective table which are market_segment for discount calculation and meal table for cost of meal. 
All can be done in the MySQL. 
- Generate back the modified dataset and insert into Looker Studio for intended visualizations to show the trends of revenue and parking space needed. 
_ Also tried soem steps with the Python for EDA purpose.

all the steps done by those tools along with the dataset are also provided. 
