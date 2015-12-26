class AuthorsController < ApplicationController
    before_action :set_author, only: [ :show]

  def index

    @available_at =Time.now
    @authors = Author.order(:name).page(params[:page])
  end

#   def new
#     @author = Author.new
#   end

  def show
     @author = Author.find(params[:id])
  end


#   private

# #  def author_params
# #    params.require(:book).permit(:title, :author, :pages, :price)
# #  end

  def set_author
     @author= Author.find(params[:id])
   end


end
