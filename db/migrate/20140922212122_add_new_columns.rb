class AddNewColumns < ActiveRecord::Migration
  def change
    def self.up
      add_attachment :photos, :avatar
    end
    def self.down
      remove_attachment :photos, :avatar
    end
  end
end
