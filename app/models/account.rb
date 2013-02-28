class Account < ActiveRecord::Base
  attr_accessible :access_key_id, :name, :secret_access_key

  belongs_to :user
end
