class SchedulesController < ApplicationController
  def index
    @schedules = Schedule.all 
    @total_schedules = @schedules.count         
    @current_date = Date.today.strftime("%Y/%m/%d")
  end

  def new
    @schedule = Schedule.new
  end

  def create
  end

  def show
  end

  def update
  end

  def edit
  end

  def destroy
  end
end
