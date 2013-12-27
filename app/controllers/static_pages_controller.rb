class StaticPagesController < ApplicationController
	attr_accessor :title
	
  def home
  end

  def help
  end

  def about
  	@title = 'About Us'
  end
end
