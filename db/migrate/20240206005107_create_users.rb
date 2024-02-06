# db/migrate/20240206005107_create_users.rb
# frozen_string_literal: true

# CreateUsers is a migration to create the users table.
class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps
    end
  end
end
