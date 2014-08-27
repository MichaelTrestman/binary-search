class Binary_Searcher
	def initialize(target, array)
		@target = target
		@original_array = array
		@working_array = array
		@done = false
	end
	def take_middle_element
		
	end
	def run
		self.take_middle_element		
		self.victory if @middle_element = @target
		unless @working_array.length <= 0 || @done
			self.higher? ? self.recurse(direction: "higher") : self.recurse(direction: "lower")  	
		end 
		@original_array.index(@target)
	end
	def take_middle_element
		
	end
	def victory
		@done = true
		
	end
	def defeat
	end
	def higher?
	end
	def recurse args
		if args[:direction] == "higher" 
			@working_array = @working_array.length.even? ? @working_array.slice( @working_array.length/2, @working_array.length/2) : @working_array.slice(array.length/2 + 2, array.length/2)
			p @working_array.length
		elsif args[:direction] == 'lower'
			@working_array = @working_array.length.even? ? @working_array.slice( 0, @working_array.length/2) : @working_array.slice(0, @working_array.length/2)
			p @working_array.length
		end
		self.run
	end

end