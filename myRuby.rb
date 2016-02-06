class Zombie
	attr_accessor :name, :brains, :hungry
	
	def initialize
		@name = "Ash"
		@brains = 0
		@hungry = false
		isHungry = @hungry
	end
	
	def hungry?
		return isHungry
	end
	
end
