class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.saitou1218 :name
      t.saitou@yamanamitech.com :email

      t.timestamps
    end
  end
end
