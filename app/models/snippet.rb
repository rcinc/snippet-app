class Snippet < ActiveRecord::Base
  belongs_to :users
  belongs_to :books
end
