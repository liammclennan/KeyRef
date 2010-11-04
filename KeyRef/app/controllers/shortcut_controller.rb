class ShortcutController < KeyRefController

  def new
    @app_selection = get_apps    
  end

  def create
    application = Application.find params[:blah][:application_id]
    application.shortcuts << Shortcut.new(params[:shortcut])
    application.save
    redirect_to :controller=>'app', :action=>'show', :appname => application.name, :id => application._id
  end

  private

  def get_apps
    return Application.all.sort_by {|application| application.name}.map {|application| [application.name, application._id] }
  end
  
end