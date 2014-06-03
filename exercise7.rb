#students = {
#	:cohort1 => 34,
#	:cohort2 => 42,
#	:cohort3 => 22,
#}

def display_cohort()
	students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
	}

	students[:cohort4] = 43

	students.each do |cohort, number|
		puts "#{cohort}: #{number} students"
	end

	puts students.key(34) 
	puts students.key(42) 
	puts students.key(22) 
	puts students.key(43)

	students.each do |cohort, number|
		number += number * 0.05
		puts "After 5% population increase, have #{cohort}: #{number.to_i} students"
	end

	students.delete(:cohort2)

	students.each do |cohort, number|
		puts "#{cohort}: #{number} students"
	end

	puts students.inject(0) { |sum, (cohort, number)| sum + number }
end

display_cohort()