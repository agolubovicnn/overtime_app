class User < ApplicationRecord
  has_many :posts
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :first_name, :last_name, :phone, presence: true

  PHONE_REGEX = /\A[0-9]*\z/

  validates_format_of :phone, with: PHONE_REGEX

  validates_length_of :phone, is: 10, numericality: { only_integer: true }

  def full_name
    last_name.upcase + ", " + first_name.upcase
  end
end
