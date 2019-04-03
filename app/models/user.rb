class User < ApplicationRecord
  # validates :email, format: {width: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i, message: }
  validates :phone, numericality: {only_integer: true, }
  has_many :houses
  has_many :posts
  has_many :notes
end
######ANTES
# User.create(title: "titulo")
# User.create!(title: "titulo")

######DURANTE
# user = User.new(title:"")
# user.save
######DESPUES
# user = User.find(1)
# user.update(title: "")

# user = User.find(2)
# user.valid? false
# user.invalid? true
