// Having -> similar to WHERE clause but where is used for removing rows but having is used in columns or grp k andar
and having is used after group by and where is used before grp by and both is used for condition

and suppose in mumbai and delhi the student have marks in delhi(94, 12, 47) and Mumbai(90) and pune (76, 81)
so if we use HAVING MAX(marks)> 90
it return delhi and mumbai
with count(3 and 1)
it checks if that no. exists in the columns then it returns the city with all members
but with same if we use WHERE it will return
Delhi (1)
Mumbai (1)
