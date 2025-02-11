class ApplicationController < ActionController::Base

  def home
  end

  def dice_2_6
    @title = "2d6"
    @results = [rand(1..6), rand(1..6)]
    render "application/roll"
  end

  def dice_2_10
    @title = "2d10"
    @results = [rand(1..10), rand(1..10)]
    render "application/roll"
  end

  def dice_1_20
    @title = "1d20"
    @results = [rand(1..20)]
    render "application/roll"
  end

  def dice_5_4
    @title = "5d4"
    @results = Array.new(5) { rand(1..4)}
    render "application/roll"
  end

end
