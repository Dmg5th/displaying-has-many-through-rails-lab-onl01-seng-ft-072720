class AppointmentsController < ApplicationController
    before_action :find_appointment, only: [:show]

    def show
    end 



private 
    def find_appointment
      @app = Appointment.find_by(id: params[:id])
    end 

end
