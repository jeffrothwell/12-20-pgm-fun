def find_odds(numbers)
  odds = []
  numbers.each do |num|
    if num % 2 != 0
      odds << num
    end
  end
  return odds
end

my_numbers = [4,3,7,6,235,8,64,790,331]

puts find_odds(my_numbers).inspect
