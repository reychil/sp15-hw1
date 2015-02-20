class PagesController < ApplicationController
	def home
		if true
			@dog = "CORGI"
		else
			@dog = "Whatever"
		end
	end
end