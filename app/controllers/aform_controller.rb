class AformController < ApplicationController
	def new
	end

	def create

		@somestuff = Aform.new(theparams)

		@somestuff.save
		redirect_to @somestuff
	end	


	private
    	def theparams
    	params.require(:aform).permit(:text)
  	end

end
 