class Book < ActiveRecord::Base
  validates :title, :desciption, :author, :presence => true
end
