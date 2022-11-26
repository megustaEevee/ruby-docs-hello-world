class ApplicationController < ActionController::Base
  def hello
    render html: "hello world azure"
  end
end
