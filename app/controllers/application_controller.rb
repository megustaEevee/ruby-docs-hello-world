class ApplicationController < ActionController::Base
  def hello
    render html: "hello world ruby"
  end
end
