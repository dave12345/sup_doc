class DoctorProfilesController < ApplicationController
  def index
  end

  def new
    @doctor_profile = DoctorProfile.new
  end

  def create
    @doctor_profile = DoctorProfile.new(doctor_profile_params)
    if @doctor_profile.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  end

  def destroy
  end

  private

    def doctor_profile_params
      params.require(:doctor_profile).permit(:first_name, :last_name)
    end
end
