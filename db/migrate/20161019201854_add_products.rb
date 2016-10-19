class AddProducts < ActiveRecord::Migration
  def change
  	Product.create :title => 'papperoni', :description => 'This is Paperoni', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/papperoni.jpg'

  	Product.create :title => 'second', :description => 'This is Second pizza', :price => 500, :size => 45, :is_spicy => true, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/second.jpg'

  	Product.create :title => 'vegan', :description => 'This is Vegan pizza without meat', :price => 700, :size => 45, :is_spicy => false, :is_veg => true, :is_best_offer => true, :path_to_image => '/images/vegan.jpg'
  end
end
