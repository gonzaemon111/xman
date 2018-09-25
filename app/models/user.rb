# frozen_string_literal: true

class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User
  # "data": {
  #       "id": 1,
  #       "email": "hogekai@example.com",
  #       "provider": "email",
  #       "uid": "hogekai@example.com",
  #       "name": "山口なつき",
  #       "nickname": null,
  #       "image": null,
  #       "allow_password_change": false
  #   }
  # 　access-token : oVOoB-2lvGpmqJ7EVCtsQQ
  #  client : e5bBiFwSXnwGer41QFXe2w
  #  uid :hogekai@example.com
end
