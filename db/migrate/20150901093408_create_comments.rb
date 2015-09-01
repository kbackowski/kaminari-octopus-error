class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :user
    end
  end
end
