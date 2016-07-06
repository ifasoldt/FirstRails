class WelcomeController < ApplicationController
  attr_accessor :lorem_output

  def index
    @welcome = "Welcome to my first rails app!"
  end

  def show
    @show = "Yo, #{params[:id]}, get off my lawn!"
  end

  def lorem
    @lorem_output = params[:loremtype].classify.constantize.new.generate(params[:paragraph_num] || 1)
  end

end
