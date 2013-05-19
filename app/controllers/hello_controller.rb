class HelloController < ApplicationController
  def world
  	@name = "Kelsey C"
  end

  def to
  	# @name = params["name"] # a key, is a string, basically same as below
  	@name = params[:name] # a key, is a symbol, is like a string, but it is stored internally differently within rails. It has memory implications & is faster to type
  end
end
