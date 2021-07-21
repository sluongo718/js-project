class IngredientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :cocktial_id
end
