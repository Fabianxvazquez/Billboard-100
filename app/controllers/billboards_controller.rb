class BillboardsController < ApplicationController
  before_action :set_billboard, only: [:show, :edit, :update, :destroy]

  def index
    @billboards = Billboard.all
  end

  def show
  end

  def new
    @artist = Artist.new
  end

  def edit
  end

  def create
    @billboard = Billboard.new(billboard_params)
    if @billboard.save
      redirect_to billboards_path
    else
      render :new
    end
  end

  def update
   if @billboard.update(billboard_params)
      redirect_to song_billboards_path(@billboard)
    else
      render :edit
    end
  end

  def destroy 
    Billboard.find(params[:id]).destroy
    redirect_to song_billboards_path
  end


  private
  def set_billboard
    @billboard = Billboard.find(params[:id])
  end
  
  def billboard_params
    params.require(:billboard).permit(:name)
  end

end
