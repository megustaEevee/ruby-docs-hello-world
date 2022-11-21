class ApplicationController < ActionController::Base
  def hello
    render html: "hi from Azure App Service on Linux!"
  end
end
