class Comment < ActiveRecord::Base
  validates_presence_of :comment
  belongs_to :newmessage
end
