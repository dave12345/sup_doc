class DoctorsController < ApplicationController
  before_action :authenticate_doctor!
  
  def doctor_dash
    @doctor = current_doctor
  end

  def doctor_profile
  end

  def doctor_edit_profile    
  end

  def doctor_view_appointments    
  end

  def doctor_waiting_room    
  end

  def doctor_webchat    
  end
end