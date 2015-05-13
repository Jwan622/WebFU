class Disease < ActiveRecord::Base
  has_many :symptoms
  has_one :photo
end
