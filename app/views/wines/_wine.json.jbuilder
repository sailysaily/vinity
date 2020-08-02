json.extract! wine, :id, :name, :winery, :rating, :region, :grapes, :color, :wine_style, :food_pairing, :year, :story, :price, :created_at, :updated_at
json.url wine_url(wine, format: :json)
