def fizz_buzz(number)
	if number % 15 == 0
		'FizzBuzz'
	elsif number % 3 == 0
		'FIZZ'
	elsif number % 5 == 0
		'Buzz'
	else
		number.tos
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts'結果は'

puts fizz_buzz(input)