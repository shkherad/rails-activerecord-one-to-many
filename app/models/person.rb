class Person < ActiveRecord::Base
  belongs_to :city
end
# \foreign_key: :home_town_id, class_name: :city, inverse_of: :people
