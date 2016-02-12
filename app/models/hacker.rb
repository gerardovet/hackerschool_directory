class Hacker < ActiveRecord::Base
  belongs_to :generation

  validates :email, uniqueness: true
  validates :name, presence: {message: "no puede estar en blanco :(" }

end
