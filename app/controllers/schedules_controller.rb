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
    @schedule = Schedule.new(schedule_params)
    if @schedule.save
       redirect_to schedules_path, notice: "スケジュールが追加されました。"
    else
      render :new
    end
   end

  def show
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def schedule_params
    params.require(:schedule).permit(:title, :start_date, :end_date, :all_day, :memo)
  end
end
