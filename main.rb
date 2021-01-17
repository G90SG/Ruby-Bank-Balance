#variables 
balance = 500 
withdraw = 0
#request the amount to be withdrawn from the user
print "How much would you like to withdraw from your account? "
#convert the variable to an integer
withdraw = gets.to_i
#calculate the subtraction of the withdrawl from the balance
balance = balance - withdraw
if balance >= 0 and balance <= 500 then 
#if the withdrawl doesn't attempt to take more than the balance, it will print a revised balance 
  puts "Your new balance is £#{balance}."

else 
#if the withdrawl attempts to tsake more than the balance, the following statement will be printed.
  print "The withdrawl amount must not be more than your current balance. "

end




