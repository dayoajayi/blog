class Article < ActiveRecord::Base
  validate :title, :presence => true
  validate :body, :presence => true
  
  belongs_to :user
  
  def long_title
    "#{title} - #{published_at}"
  end
end
