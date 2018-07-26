class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  belongs_to :city, required: false
  has_and_belongs_to_many :specialties
end
