class DiseasesController < ApplicationController
  def index
  end

  def new
  end

  def create
  	diseases = params[:disease]
		present_symptoms = diseases.select { |key, hash| diseases[key] == "yes" }
  	Disease.where(symptoms: present_symptoms.keys)
  end

  def show
  end
end
