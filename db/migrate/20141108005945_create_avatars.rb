class CreateAvatars < ActiveRecord::Migration
  def change
    create_table :avatars do |t|
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
