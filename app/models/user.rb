class User < ActiveRecord::Base
  store :email, accessors: [:secure, :public]
end
