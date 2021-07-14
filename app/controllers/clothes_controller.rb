class ClothesController < ApplicationController
  before_action :set_clothe, only: %i[ show edit update destroy ]

  # GET /clothes or /clothes.json
  def index
    @clothes = Clothe.all
  end

  def home
    
  end

  # GET /clothes/1 or /clothes/1.json
  def show
  end

  # GET /clothes/new
  def new
    @cloth = Cloth.new
  end

  # GET /clothes/1/edit
  def edit
  end

  # POST /clothes or /clothes.json
  def create
    @cloth = Cloth.new(cloth_params)

    respond_to do |format|
      if @cloth.save
        format.html { redirect_to @cloth, notice: "Cloth was successfully created." }
        format.json { render :show, status: :created, location: @cloth }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @cloth.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /clothes/1 or /clothes/1.json
  def update
    respond_to do |format|
      if @clothe.update(clothe_params)
        format.html { redirect_to @clothe, notice: "Clothe was successfully updated." }
        format.json { render :show, status: :ok, location: @clothe }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @clothe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /clothes/1 or /clothes/1.json
  def destroy
    @clothe.destroy
    respond_to do |format|
      format.html { redirect_to clothes_url, notice: "Clothe was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_clothe
      @clothe = Clothe.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def clothe_params
      params.fetch(:clothe, {})
    end
end
