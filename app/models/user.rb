class User < ActiveRecord::Base
    has_secure_password #gives access to active record macro
end
