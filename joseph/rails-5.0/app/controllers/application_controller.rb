class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout :layout?
  
  def layout?
    case action_name
      when "logo"
        "empty"
      else
        "application"
    end
  end
end
