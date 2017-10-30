class CreateMoments < ActiveRecord::Migration[5.1]
  def change
    create_table :moments do |t|
      t.string :good
      t.string :bad
      t.string :okay

      t.timestamps
    end
  end
end
