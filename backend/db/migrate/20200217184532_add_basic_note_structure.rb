# frozen_string_literal: true

class AddBasicNoteStructure < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.column :contents, :string, null: false

      t.timestamps
    end
  end
end
