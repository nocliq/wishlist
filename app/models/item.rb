class Item < ActiveRecord::Base
  attr_accessible :description, :image_url, :name, :notes, :price, :rating, :url, :vendor
end
