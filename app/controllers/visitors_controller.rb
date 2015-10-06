class VisitorsController < ApplicationController
	def index
		@users = User.all
	end

    def index
    	@links = Link.all
    end
end
