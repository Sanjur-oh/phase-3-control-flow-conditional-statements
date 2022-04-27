def admin_login(username, password)
  password = "12345"
  if username == "admin"
    "Access granted"
  elsif username == "ADMIN"
    "Access granted"
  else password == "12345" ? "Access granted" : "Access denied"
  
end

# def hows_the_weather(temperature)
#   if temperature < 40
#     "It's brisk out there!"
#   end
# end

# def fizzbuzz(num)
#   # your code here
# end

# def calculator(operation, num1, num2)
#   # your code here
# end

