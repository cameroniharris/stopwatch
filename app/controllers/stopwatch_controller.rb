class StopwatchController < ApplicationController
	def index
		@time = Time.now
		@t = @time.strftime('%H:%M:%S' )
		
	end

end
