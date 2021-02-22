# Creating variables and declaring data types
balance = 500 
withdraw = 0
# Asking the user the amount to be withdrawn from the user
print "How much would you like to withdraw from your account? £"
# Obtaing input from the user converting the variable to an integer
withdraw = gets.to_i
# Calculate the subtraction of the withdrawl from the balance
balance = balance - withdraw
if balance >= 0 and balance <= 500 then 
# Creating IF statement, once the withdrawl is checked to ensure it is not attemping to take more than the original balance, it will print a revised balance 
  puts "Your new balance is £#{balance}."

else 
# If the withdrawl attempts to take more than the balance, the following statement will be printed.
  print "The withdrawl amount must not be more than your current balance. "

end





