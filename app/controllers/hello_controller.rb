class HelloController < ApplicationController
  def world
    @name = "Kelsey"
  end
  def to
     @name = params[:name]
  end
end