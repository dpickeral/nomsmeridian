class MidpointsController < ApplicationController
  before_action :set_midpoint, only: [:show, :edit, :update, :destroy]

  # GET /midpoints
  # GET /midpoints.json
  def index
    @midpoints = Midpoint.all
  end

  # GET /midpoints/1
  # GET /midpoints/1.json
  def show
  end

  # GET /midpoints/new
  def new
    @midpoint = Midpoint.new
  end

  # GET /midpoints/1/edit
  def edit
  end

  # POST /midpoints
  # POST /midpoints.json
  def create
    @midpoint = Midpoint.new(midpoint_params)

    respond_to do |format|
      if @midpoint.save
        format.html { redirect_to @midpoint, notice: 'Midpoint was successfully created.' }
        format.json { render :show, status: :created, location: @midpoint }
      else
        format.html { render :new }
        format.json { render json: @midpoint.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /midpoints/1
  # PATCH/PUT /midpoints/1.json
  def update
    respond_to do |format|
      if @midpoint.update(midpoint_params)
        format.html { redirect_to @midpoint, notice: 'Midpoint was successfully updated.' }
        format.json { render :show, status: :ok, location: @midpoint }
      else
        format.html { render :edit }
        format.json { render json: @midpoint.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /midpoints/1
  # DELETE /midpoints/1.json
  def destroy
    @midpoint.destroy
    respond_to do |format|
      format.html { redirect_to midpoints_url, notice: 'Midpoint was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_midpoint
      @midpoint = Midpoint.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def midpoint_params
      params.require(:midpoint).permit(:midpoint, :address_1, :address_2)
    end
end
