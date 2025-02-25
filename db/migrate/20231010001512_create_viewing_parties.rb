# frozen_string_literal: true

class CreateViewingParties < ActiveRecord::Migration[7.0]
  def change
    create_table :viewing_parties do |t|
      t.integer :duration
      t.datetime :date
      t.datetime :start_time

      t.timestamps
    end
  end
end
