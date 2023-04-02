
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :encryptable

  def password_salt
    'no salt'
  end

  def password_salt=(new_salt)
  end

  def password_salt=(new_salt)
  end

  def self.pepper
    ''
  end

  def self.pepper=(new_pepper)
  end

end
