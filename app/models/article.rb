class Article < ActiveRecord::Base
  validates :title, :presence => true
  validate :body, :presence => true
end
