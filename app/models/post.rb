class Post < ActiveRecord::Base

  # Validate the author field has been filled and is over 3 characters
  validates :author, presence: true, length: { minimum: 3 }

  # Validate the content field has been filled and is over 10 characters
  validates :content, presence: true, length: { minimum: 10 }

end
