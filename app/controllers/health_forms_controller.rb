class HealthFormsController < ApplicationController
  def index
  end

  def new
    @health_form = HealthForm.new
  end

  def show
  end

  def create
    @health_form = HealthForm.new(health_form_params)
    if @health_form.save
      redirect_to patient_webchat_path
    else
      render :new
    end
  end

  def destroy
  end

  private

    def health_form_params
      params.require(:health_form).permit(:first_name, :last_name, :symptoms, :patient_id)
    end
end
