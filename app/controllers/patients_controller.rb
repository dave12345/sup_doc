class PatientsController < ApplicationController
  # before_action :authenticate_user!

  def patient_dash
    @patient = current_patient
  end

  def patient_profile
    # @patient = Patient.find(:id)
  end

  def patient_set_appointment
  end

  def patient_waiting_room
    # @health_form = HealthForm.new
  end

  def patient_webchat
  end

  def patient_edit_profile
  end
end
