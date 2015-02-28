class Person
	def initialize (name, age)
		@name = name
		@age = age
	end

	def introduce()
		"My name is " + @name + " and I'm " + @age +"." 
	end

	def nickname()
		@name.slice!(0..3)
	end

	def birth_year()
		Time.now.year - @age.to_i
	end
end




