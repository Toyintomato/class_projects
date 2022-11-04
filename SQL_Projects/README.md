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
