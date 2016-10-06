# Create a class to model a physical calculator
# Each of these methods accept two arguments value1 and value2 and output the result as a return value
class Calculator 
	attr_accessor :value1, :value2
	def initialize (value1, value2)
		@value1 = value1
		@value2 = value2
		end
	end

	class Addtwo < Calculator 
		def initialize 
		super(value1, value2)
	end
		def add
		return value1 + value2 
		end
	end

	class Subtracttwo < Calculator 
		def initialize
		super(value1, value2)
		end
		def subtract
		return value1 - value2 
		end
	end

	class Multiplytwo < Calculator 
		def initialize
		super(value1, value2)
		end
		def multiply 
		return value1 * value2 
		end
	end
	
	class Mividetwo < Calculator 
		def multiply 
		super(value1, value2)
	end	
		def divide	
		return value1 / value2 
		end
	end 


	
	