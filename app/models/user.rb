class User < ApplicationRecord
    validates :username ,presence: true
    validates :email , presenceL: true
    validates :password , presence: true , length:{minimum: 8}
end
