class Book < ActiveRecord::Base
  belongs_to :user
  validates :title, :desciption, :author, :presence => true
end
