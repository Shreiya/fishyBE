class CreateGiphies < ActiveRecord::Migration[5.0]
  def change
    create_table :giphies do |t|

      t.timestamps
    end
  end
end
