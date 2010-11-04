class AppController < KeyRefController

	def list
      @applications = Application.all.sort_by {|app| app.name} 
	end

    def show
      @application = Application.find(params[:id])
    end

end
