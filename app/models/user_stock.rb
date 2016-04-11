class UserStock < ActiveRecord::Base
    belongs_to :user
    belongs_to :stock, dependent: :destroy
end
