class CreateMytrainers < ActiveRecord::Migration[6.0]
  def change
    create_table :mytrainers do |t|

      t.timestamps
    end
  end
end
