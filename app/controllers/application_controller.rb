class ApplicationController < ActionController::Base

  def hello
    render html: "This is my individual project"
  end
end
