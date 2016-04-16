class Message < ActiveRecord::Base

  validates :author, presence: true, length: { maximum: 140 }
  validates :content, presence: true, length: { maximum: 25 }

end