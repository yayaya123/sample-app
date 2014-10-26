class User < ActiveRecord::Base
    validates :nom, :presence => true
    validates :email, :presence => true, :uniqueness =>{ :case_sensitive => false}
end
