class AddUserIdToTweeets < ActiveRecord::Migration[7.0]
  def change
    add_reference :tweeets, :user, null: false, foreign_key: true, index: true
  end
end
