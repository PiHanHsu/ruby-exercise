print("Input 4 digit numbers:")
n = gets().to_i
one_digit = n % 10
ten_digit = ((n - one_digit)/10) % 10
hundred_digit = ((n - one_digit - ten_digit*10)/100) % 10
thousand_digit = (n - one_digit - ten_digit*10 - hundred_digit*100)/1000

puts one_digit, ten_digit, hundred_digit, thousand_digit