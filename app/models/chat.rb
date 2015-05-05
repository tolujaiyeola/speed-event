class Chat < ActiveRecord::Base
  has_many :messages
  has_and_belongs_to_many :users, through: :chat_users
end
