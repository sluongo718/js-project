class IngredientsController < ApplicationController
    def index
        ingreds = Ingredient.all 

        render json: ingreds
    end

    def create 
        ingred = Ingredient.new(ingredient_params)
        if ingred.save
        render json: ingred
        end
    end

    def destroy 
        ingredient = Ingredient.find(params[:id])
        ingredient.destroy
    end

    private 
    
    def ingredient_params
        params.require(:ingredient).permit(:name, :cocktail_id)
    end

end
