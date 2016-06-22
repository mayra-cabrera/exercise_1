class StaticPagesController < ApplicationController
  def home
  end

  def about_me
    @files = Dir.glob('*')
  end

  def surprise
    params[:limit] ||= 10
    upper_limit = params[:limit]

    @size = (1..upper_limit.to_i).to_a
  end

  def help
  end
end
