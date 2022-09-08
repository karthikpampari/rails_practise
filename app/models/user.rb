class User < ApplicationRecord
    validates :name, format:{with: /[a-z]/,message: "enter something"}
end
