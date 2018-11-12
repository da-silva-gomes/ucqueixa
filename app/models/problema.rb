class Problema < ApplicationRecord
  belongs_to :User, class_name: "User", foreign_key: "User_id", optional: true
end
