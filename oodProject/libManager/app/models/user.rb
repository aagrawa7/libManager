class User < ActiveRecord::Base
  #attr_accessor :password
  #attr_accessor :name, :email #new line
  has_secure_password #new code.
  EMAIL_REGEX = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i

  before_save :alter_data

  def alter_data
    self.email = email.downcase
    self.ty = 2
  end
  
  validates :name, :presence => true,
            length: {maximum: 50} #new code.

  validates :email, :presence => true,
            :uniqueness => {:case_sensitive => false},
            :format => {:with => EMAIL_REGEX}

  validates :password, :confirmation => true,
            :length => {:within => 6..40}

  validates :password_confirmation, presence: true

end