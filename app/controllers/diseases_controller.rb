class DiseasesController < ApplicationController
  def create
  	diseases = params[:disease]
		present_symptoms = diseases.select { |key, hash| diseases[key] == "yes" }
  	@diseases = Disease.where(symptoms: present_symptoms.keys)
  	redirect_to diseases_path(diseases: @diseases)
  end

  def index
  	@diseases = params[:diseases]
  end
end
