class CreateRegards < ActiveRecord::Migration[7.0]
  def change
    create_table :regards do |t|
      t.string :message

      t.timestamps
    end
  end
end
