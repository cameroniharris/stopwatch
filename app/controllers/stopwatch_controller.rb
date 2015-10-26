class StopwatchController < ApplicationController
	def index
		@time = Time.now
		@t = @time.strftime('%A, %b %d' )
		
	end

end
