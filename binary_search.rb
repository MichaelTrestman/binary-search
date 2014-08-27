class Binary_Searcher
	def initialize(target, array)
		@target = target
		@array = array
	end
	def take_middle_element
		
	end
	def run
		this.take_middle_element		
		this.victory if @middle_element = @target
		this.defeat unless @array.length > 0
		this.higher? ? this.recurse(:higher) : this.recurse(:lower)
	end
	def take_middle_element
		
	end
	def victory?!

		
	end

end