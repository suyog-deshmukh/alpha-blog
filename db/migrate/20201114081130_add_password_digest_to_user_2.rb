class AddPasswordDigestToUser2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :password_d, :password_digest
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
