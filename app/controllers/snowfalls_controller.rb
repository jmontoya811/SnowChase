class SnowfallsController < ApplicationController
  before_action :set_snowfall, only: [:show, :edit, :update, :destroy]

  # GET /snowfalls
  # GET /snowfalls.json
  def index
    @snowfalls = Snowfall.all
  end

  # GET /snowfalls/1
  # GET /snowfalls/1.json
  def show
  #  @location_array = Accuweather.city_search(name: 'vancouver')
  #   @vancouver = location_array.first
  end

  # GET /snowfalls/new
  def new
    @snowfall = Snowfall.new
  end

  # GET /snowfalls/1/edit
  def edit
  end

  # POST /snowfalls
  # POST /snowfalls.json
  def create
    @snowfall = Snowfall.new(snowfall_params)

    respond_to do |format|
      if @snowfall.save
        format.html { redirect_to @snowfall, notice: 'Snowfall was successfully created.' }
        format.json { render :show, status: :created, location: @snowfall }
      else
        format.html { render :new }
        format.json { render json: @snowfall.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /snowfalls/1
  # PATCH/PUT /snowfalls/1.json
  def update
    respond_to do |format|
      if @snowfall.update(snowfall_params)
        format.html { redirect_to @snowfall, notice: 'Snowfall was successfully updated.' }
        format.json { render :show, status: :ok, location: @snowfall }
      else
        format.html { render :edit }
        format.json { render json: @snowfall.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /snowfalls/1
  # DELETE /snowfalls/1.json
  def destroy
    @snowfall.destroy
    respond_to do |format|
      format.html { redirect_to snowfalls_url, notice: 'Snowfall was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_snowfall
      @snowfall = Snowfall.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def snowfall_params
      params.require(:snowfall).permit(:title, :location, :amount, :temp)
    end
end
