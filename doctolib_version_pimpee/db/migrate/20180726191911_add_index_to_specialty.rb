class AddIndexToSpecialty < ActiveRecord::Migration[5.2]
  def change
  	add_reference :doctors, :specialties, foreign_key: true
   	add_reference :specialties, :doctors, foreign_key: true	
  end
end
