class TimetablesController < ApplicationController

    def index
        @timetables = Timetable.all
        @timetable = Timetable.new
    end

    def new
        @timetable = Timetable.new
    end

    def create
        Timetable.create(timetable_params)
        redirect_to timetables_path
    end
end
