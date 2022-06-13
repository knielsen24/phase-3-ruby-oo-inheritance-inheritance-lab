class Student < User

	def initialize
		@knowledge = []
	end

	def learn (value)
		@knowledge << value
	end

	def knowledge
		@knowledge
	end

end
