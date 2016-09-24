class Book < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  validates :title, :desciption, :author, :presence => true
end
