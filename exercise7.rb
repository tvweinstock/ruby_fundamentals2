students = {
	:cohort1 => 34, 
	:cohort2 => 42,
	:cohort3 => 22,
}

def bit_cohorts(students)
	students.each do |cohort, number| 
		puts "#{cohort}: #{number.to_i} students"
	end
end

#Step 2 adding cohort4 with 43 students
students[:cohort4] = 43
puts bit_cohorts(students)

#Step 3 - outputting all the cohort names with keys method
puts students.keys

#Step 4 - increasing class sizes by 5%
def increase_students(more_students)
	more_students.each do |cohort, number| 
		more_students[cohort] = number * 1.05
	end
end

increase_students(students)
bit_cohorts(students)

#Step 5 - deleting second cohort and redisplaying cohorts
students.delete(:cohort2)
bit_cohorts(students)

#Step 6 - calculating total number of students in all cohorts

def total_students(students)
	total = 0
	students.each do |cohort, number| 
		total += number.to_i
	end
	puts total
end

total_students(students)

