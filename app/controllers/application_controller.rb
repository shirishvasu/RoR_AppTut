class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def hello
    render text: "Hello, world"
  end
  
  def goodBye
    render text: "Goodbye!!! See you later."
  end
end
