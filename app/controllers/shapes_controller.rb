class ShapesController < ApplicationController
    def index
    end
  
    def new
      @shape = Shape.new
    end
  
    def show
      @shape = Shape.find_by(id: params[:id])
    end
  
    def create
      @shape = Shape.new(shape_params)
      params[:shape][:question] ? @shape.question = params[:shape][:question].join("") : false
      if @shape.save
          flash[:notice] = "診断が完了しました"
          redirect_to perfume_path(@shape.id)
      else
          redirect_to :action => "new"
      end
    end
  
  private
    def shape_params
        params.require(:perfume).permit(:id, question: [])
    end
end
