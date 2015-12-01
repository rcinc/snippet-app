class Book < ActiveRecord::Base
  has_many :snippets 
end
