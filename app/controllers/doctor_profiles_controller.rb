class DoctorProfilesController < ApplicationController
  def index
    @doctor_profiles = DoctorProfile.all
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
    @doctor_profile = DoctorProfile.find(params[:id])
  end

  def destroy
    @doctor_profile = DoctorProfile.find(params[:id])
    @doctor_profile.destroy
    redirect_to doctor_profiles_path
  end

  private

    def doctor_profile_params
      params.require(:doctor_profile).permit(:first_name, :last_name, :email, :address)
    end
end
