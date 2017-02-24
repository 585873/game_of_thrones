class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(:id)
  end

  def new
    @character = Character.new
  end

  # create
  def create
    @character = Character.new(character_params)
    @character.house = House.all.sample
    @character.save
    redirect_to character_path(@character)
  end
end
