class User < ApplicationRecord
  has_many :pics

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
