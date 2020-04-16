# frozen_string_literal: true

class AddPrivacyToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :accepted_privacy, :boolean, default: false
  end
end
