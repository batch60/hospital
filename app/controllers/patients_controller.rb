class PatientsController < ApplicationController
  def new
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patient_params)
    if @patient.save
      redirect_to patients_path
    end
  end

  def index
    @patients = Patient.all
  end

  def show
  end

  def destroy
  end

  def edit
  end

  def update
  end
private
  def patient_params
    params.require(:patient).permit!
  end
end
