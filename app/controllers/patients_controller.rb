class PatientsController < ApplicationController
  before_action :authenticate_patient!, except: [:patient_webchat]

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
    @patient = current_patient
    @doctor = current_doctor
  end

  def patient_edit_profile
  end
end
