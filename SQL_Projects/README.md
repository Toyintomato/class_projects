# About My Assignment Project
## Question one
-   I began with joining the table of accounts and orders
-   Then i made use of subqueries.
-   The first subquery is to select the "primary poc" and the date from the joined table and it is called "table_one"
-   The second subquery is calculating the highest order and finding out the week with the highest order and who the primary poc was. it is called "table_two"
-   From the second subquery, the highest order was calculated using the "max" function and it was called "highest_order"
    so i grouped by "primary_poc" and "date" then ordered by "highest order"
-   And as for the day generation, I used the "to_char" function to get the days of the week.

   
## Question two
-  I started by joining the tables of accounts and orders
-  Then I made use of just one subquery 
-  In the subquery, I selected the columns that was required, which included the "name" from accounts table  and I called it "name", "total" from orders table and I called it "total"  and "occured_at" from orders table and I called it "date" from the joined table and finally I used the to_char function so i coould generate the days of the week and I called it "day_of_week"
-  Then I used the "where" clause tp pick out just a specific name I was interested in which was "Walmart" and also used the "trim" function to pick out the day of the week of interest whcih was "saturday"
- Then I  
