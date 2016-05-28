class User < ActiveRecord::Base
  devise :zxcvbnable

  # Optionally add more weak words to check against:
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :zxcvbnable

  # def weak_words
  #   ['mysitename', self.emai, self.username]
  # end
end
