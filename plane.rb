module Plane

	VERY_HIGH = 0
	NOT_SO_HIGH = 1
	WHEN_LAND=1

	def Plane.can_fly(how_high)
		@how_high = how_high
		puts @how_high
	end
	def Plane.can_land(when_land)
		@when_land = when_land
		puts @when_land
	end

end