module Car

	VERY_FAST = 1
	NOT_SO_FAST = 1

	def Car.can_go_fast(how_fast)
		@how_fast = how_fast
		puts @how_fast
	end
	def Car.can_go_slow(how_slow)
		@how_slow = how_slow
		puts @how_slow
	end

end