module ArticlesHelper
    
   #strong parameters
   def article_params
    params.require(:article).permit(:title, :body)
   end

end
